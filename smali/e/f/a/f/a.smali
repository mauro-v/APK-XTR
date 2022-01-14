.class public final Le/f/a/f/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/f/a$a;,
        Le/f/a/f/a$b;
    }
.end annotation


# static fields
.field private static j0:Le/f/a/f/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final k0:Le/f/a/f/a$b;


# instance fields
.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Le/f/a/c/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/f/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/f/a$b;-><init>(Li/y/c/f;)V

    sput-object v0, Le/f/a/f/a;->k0:Le/f/a/f/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "movie"

    iput-object v0, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    const-string v0, "Recent Watch"

    iput-object v0, p0, Le/f/a/f/a;->e0:Ljava/lang/String;

    const-string v0, "FAVORITES"

    iput-object v0, p0, Le/f/a/f/a;->f0:Ljava/lang/String;

    const-string v0, "all"

    iput-object v0, p0, Le/f/a/f/a;->g0:Ljava/lang/String;

    const-string v0, "UnCategories"

    iput-object v0, p0, Le/f/a/f/a;->h0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A1(Le/f/a/f/a;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/a;->J1()V

    return-void
.end method

.method public static final synthetic B1(Le/f/a/f/a;)Z
    .locals 0

    invoke-direct {p0}, Le/f/a/f/a;->N1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic C1(Le/f/a/f/a;)V
    .locals 0

    sput-object p0, Le/f/a/f/a;->j0:Le/f/a/f/a;

    return-void
.end method

.method public static final synthetic D1(Le/f/a/f/a;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/a;->O1()V

    return-void
.end method

.method private final H1()V
    .locals 1

    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final J1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    new-instance v2, Le/f/a/f/a$d;

    invoke-direct {v2, p0}, Le/f/a/f/a$d;-><init>(Le/f/a/f/a;)V

    invoke-static {v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/j;->l(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/n;)V

    :cond_0
    return-void
.end method

.method private final L1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    new-instance v2, Le/f/a/f/a$f;

    invoke-direct {v2, p0}, Le/f/a/f/a$f;-><init>(Le/f/a/f/a;)V

    invoke-static {v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/j;->o(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/c;)V

    :cond_0
    return-void
.end method

.method private final N1()Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "-3"

    const-string v2, "-2"

    const-string v3, "playlist"

    iget-object v4, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    :try_start_0
    iget-object v4, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v7, 0x6343f30

    const v8, 0x32b0ec

    const v9, -0x35fe0189

    const-string v10, "series"

    const-string v11, "movie"

    const-string v12, "live"

    const/4 v13, 0x0

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->c()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->c()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->c()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, v13

    :goto_1
    iput-object v4, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_9

    :cond_8
    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    new-instance v4, Le/f/a/d/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v4, v14}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v14, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    iget-object v15, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-virtual {v4, v14, v15}, Le/f/a/d/h;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-nez v14, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v15, Le/f/a/d/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    iget-object v8, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-virtual {v15, v5, v7, v8}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const v7, 0x6343f30

    const v8, 0x32b0ec

    goto :goto_7

    :cond_d
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v13

    :cond_e
    :try_start_2
    iget-object v4, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-static {v4, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_f

    new-instance v4, Le/f/a/d/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    iget-object v7, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v7}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v5, v1, Le/f/a/f/a;->h0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v2, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_1f

    iget-object v2, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v9, :cond_14

    const v5, 0x32b0ec

    if-eq v4, v5, :cond_13

    const v5, 0x6343f30

    if-eq v4, v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_a
    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->u()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v4, "context!!"

    invoke-static {v2, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    iget-object v5, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Lcom/xtreampro/xtreamproiptv/utils/z;->z(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    goto :goto_b

    :cond_15
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v13

    :cond_16
    :try_start_3
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v13

    :cond_17
    :goto_b
    :try_start_4
    new-instance v2, Le/f/a/d/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v4, "favourite"

    iget-object v5, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v5}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v4, v1, Le/f/a/f/a;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v0, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_18
    :goto_c
    iget-object v0, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-static {v0, v12}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-static {v0, v11}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    new-instance v0, Le/f/a/d/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/f/a/d/f;->S(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v2, v1, Le/f/a/f/a;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    const-string v2, "-4"

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v2, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1a
    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v2, v1, Le/f/a/f/a;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v2, v1, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/d;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->d(Ljava/util/ArrayList;)V

    :cond_1b
    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->r()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    :goto_d
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/c;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v3, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->d(Ljava/util/ArrayList;)V

    :cond_1c
    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    goto :goto_d

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/e;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->d(Ljava/util/ArrayList;)V

    :cond_1d
    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->s()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    goto :goto_d

    :sswitch_4
    const-string v3, "playlist_category"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    :goto_e
    iget-object v2, v1, Le/f/a/f/a;->b0:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_8

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1f
    const/4 v5, 0x0

    :goto_f
    return v5

    :cond_20
    :goto_10
    const/4 v2, 0x0

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a9ea735 -> :sswitch_4
        -0x35fe0189 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x6343f30 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final O1()V
    .locals 3

    new-instance v0, Le/f/a/f/a$a;

    invoke-direct {v0, p0}, Le/f/a/f/a$a;-><init>(Le/f/a/f/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static final synthetic z1()Le/f/a/f/a;
    .locals 1

    sget-object v0, Le/f/a/f/a;->j0:Le/f/a/f/a;

    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A0()V

    iget-object v0, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x32b0ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x6343f30

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/utils/e;->n(Z)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->d(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Le/f/a/f/a;->c0:Le/f/a/c/r;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/utils/e;->m(Z)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->d(Ljava/util/ArrayList;)V

    :cond_3
    iget-object v0, p0, Le/f/a/f/a;->c0:Le/f/a/c/r;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public B0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "movie"

    :goto_0
    iput-object p2, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Le/f/a/f/a;->H1()V

    sget p2, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p2}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    sget p2, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p2}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    const p2, 0x7f0b01c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;

    const p2, 0x7f080324

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->setImageResource(I)V

    iget-object p1, p0, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    :cond_4
    sget p1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_5

    new-array p2, v1, [I

    const v1, 0x7f060056

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    :cond_5
    sget p1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    const p2, 0x7f060085

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    :cond_6
    sget p1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    new-instance p2, Le/f/a/f/a$g;

    invoke-direct {p2, p0}, Le/f/a/f/a$g;-><init>(Le/f/a/f/a;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_7
    const p1, 0x7f130260

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.recent_watch)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/f/a;->e0:Ljava/lang/String;

    const p1, 0x7f13014a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.favorites)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/f/a;->f0:Ljava/lang/String;

    const p1, 0x7f130049

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.all)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/f/a;->g0:Ljava/lang/String;

    const p1, 0x7f1302ca

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.uncategories)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/f/a;->h0:Ljava/lang/String;

    iget-object p1, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    const-string p2, "playlist"

    invoke-static {p1, p2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_8
    invoke-direct {p0}, Le/f/a/f/a;->O1()V

    return-void

    :cond_9
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.utils.animations.Transformations.GifImageView"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E1()Le/f/a/c/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/f/a;->c0:Le/f/a/c/r;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-nez v0, :cond_c

    sget v0, Le/f/a/a;->includeNoDataLayout:I

    invoke-virtual {p0, v0}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    new-instance v0, Le/f/a/c/r;

    iget-object v2, p0, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v3, "context!!"

    invoke-static {v4, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v3, p0}, Le/f/a/c/r;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Le/f/a/f/a;->c0:Le/f/a/c/r;

    new-instance v0, Lh/a/a/b/b;

    invoke-direct {v0}, Lh/a/a/b/b;-><init>()V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lh/a/a/b/a;->r0(Landroid/view/animation/Interpolator;)V

    sget v2, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v2}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_5
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1ac20fbd

    const/16 v4, 0x3e8

    if-eq v2, v3, :cond_8

    const v3, 0x3dd64926

    if-eq v2, v3, :cond_7

    const v3, 0x61fff461

    if-eq v2, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v2, "SlideInBottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lh/a/a/a/c;

    iget-object v2, p0, Le/f/a/f/a;->c0:Le/f/a/c/r;

    invoke-direct {v0, v2}, Lh/a/a/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {v0, v1}, Lh/a/a/a/a;->x(Z)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_7
    const-string v2, "SlideInRight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lh/a/a/a/e;

    iget-object v2, p0, Le/f/a/f/a;->c0:Le/f/a/c/r;

    invoke-direct {v0, v2}, Lh/a/a/a/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {v0, v1}, Lh/a/a/a/a;->x(Z)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_8
    const-string v2, "SlideInLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lh/a/a/a/d;

    iget-object v2, p0, Le/f/a/f/a;->c0:Le/f/a/c/r;

    invoke-direct {v0, v2}, Lh/a/a/a/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {v0, v1}, Lh/a/a/a/a;->x(Z)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Le/f/a/f/a;->c0:Le/f/a/c/r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_c
    sget v0, Le/f/a/a;->includeNoDataLayout:I

    invoke-virtual {p0, v0}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final I1(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 2
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/f/a$c;

    invoke-direct {v1, v0, p0, p1}, Le/f/a/f/a$c;-><init>(Landroid/content/Context;Le/f/a/f/a;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-static {v0, v1}, Le/f/a/h/e/b;->a(Landroid/content/Context;Le/f/a/h/d/a;)V

    :cond_0
    return-void
.end method

.method public final K1(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 2
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/f/a/f/a$e;

    invoke-direct {v1, p0, p1}, Le/f/a/f/a$e;-><init>(Le/f/a/f/a;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-static {v0, p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/j;->m(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/g/c;)V

    :cond_0
    return-void
.end method

.method public final M1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/a;->O1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/f/a;->c0:Le/f/a/c/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/f/a/f/a;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const-string v0, "movie"

    const-string v1, "type"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e008a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    invoke-virtual {p0}, Le/f/a/f/a;->x1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0b023d

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/f/a;->d0:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0b0241

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Le/f/a/f/a;->L1()V

    :cond_4
    :goto_2
    return-void
.end method

.method public x1()V
    .locals 1

    iget-object v0, p0, Le/f/a/f/a;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public y1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/f/a;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/f/a;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/f/a;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/f/a;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
