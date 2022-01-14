.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/b/k/m/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private d(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/g;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ld/e/b/k/e;Ld/e/b/k/m/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->Q()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->a0()Z

    move-result v3

    if-nez v3, :cond_1

    iput v5, v2, Ld/e/b/k/m/b$a;->e:I

    iput v5, v2, Ld/e/b/k/m/b$a;->f:I

    iput v5, v2, Ld/e/b/k/m/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    iget-object v4, v2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    iget v6, v2, Ld/e/b/k/m/b$a;->c:I

    iget v7, v2, Ld/e/b/k/m/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->q()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v5, -0x2

    const/4 v15, 0x1

    if-eq v11, v15, :cond_b

    if-eq v11, v14, :cond_a

    if-eq v11, v13, :cond_9

    if-eq v11, v12, :cond_2

    const/4 v6, 0x0

    goto :goto_5

    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Ld/e/b/k/e;->n:I

    if-ne v9, v15, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget v11, v2, Ld/e/b/k/m/b$a;->j:I

    sget v12, Ld/e/b/k/m/b$a;->l:I

    if-eq v11, v12, :cond_4

    sget v12, Ld/e/b/k/m/b$a;->m:I

    if-ne v11, v12, :cond_c

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->v()I

    move-result v12

    if-ne v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget v12, v2, Ld/e/b/k/m/b$a;->j:I

    sget v13, Ld/e/b/k/m/b$a;->m:I

    if-eq v12, v13, :cond_8

    if-eqz v9, :cond_8

    if-eqz v9, :cond_6

    if-nez v11, :cond_8

    :cond_6
    instance-of v9, v10, Landroidx/constraintlayout/widget/g;

    if-nez v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->e0()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->R()I

    move-result v6

    goto :goto_4

    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->z()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, -0x1

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_5

    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_5

    :cond_b
    :goto_4
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_c
    :goto_5
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    if-eq v9, v15, :cond_16

    if-eq v9, v14, :cond_15

    const/4 v7, 0x3

    if-eq v9, v7, :cond_14

    const/4 v7, 0x4

    if-eq v9, v7, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Ld/e/b/k/e;->o:I

    if-ne v7, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    iget v8, v2, Ld/e/b/k/m/b$a;->j:I

    sget v9, Ld/e/b/k/m/b$a;->l:I

    if-eq v8, v9, :cond_f

    sget v9, Ld/e/b/k/m/b$a;->m:I

    if-ne v8, v9, :cond_17

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->R()I

    move-result v9

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    iget v9, v2, Ld/e/b/k/m/b$a;->j:I

    sget v11, Ld/e/b/k/m/b$a;->m:I

    if-eq v9, v11, :cond_13

    if-eqz v7, :cond_13

    if-eqz v7, :cond_11

    if-nez v8, :cond_13

    :cond_11
    instance-of v7, v10, Landroidx/constraintlayout/widget/g;

    if-nez v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->f0()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_17

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->v()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_14
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->P()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v7, -0x1

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_a

    :cond_15
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_a

    :cond_16
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v5, v7

    :cond_17
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->I()Ld/e/b/k/e;

    move-result-object v7

    check-cast v7, Ld/e/b/k/f;

    if-eqz v7, :cond_19

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v8

    const/16 v9, 0x100

    invoke-static {v8, v9}, Ld/e/b/k/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->R()I

    move-result v9

    if-ne v8, v9, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Ld/e/b/k/e;->R()I

    move-result v9

    if-ge v8, v9, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->v()I

    move-result v9

    if-ne v8, v9, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Ld/e/b/k/e;->v()I

    move-result v7

    if-ge v8, v7, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->n()I

    move-result v8

    if-ne v7, v8, :cond_19

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->d0()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->A()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->R()I

    move-result v8

    invoke-direct {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->B()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->v()I

    move-result v8

    invoke-direct {v0, v7, v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_19

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->R()I

    move-result v3

    iput v3, v2, Ld/e/b/k/m/b$a;->e:I

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->v()I

    move-result v3

    iput v3, v2, Ld/e/b/k/m/b$a;->f:I

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->n()I

    move-result v1

    iput v1, v2, Ld/e/b/k/m/b$a;->g:I

    return-void

    :cond_19
    sget-object v7, Ld/e/b/k/e$b;->g:Ld/e/b/k/e$b;

    if-ne v3, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    :goto_c
    sget-object v8, Ld/e/b/k/e$b;->g:Ld/e/b/k/e$b;

    if-ne v4, v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    sget-object v9, Ld/e/b/k/e$b;->h:Ld/e/b/k/e$b;

    if-eq v4, v9, :cond_1d

    sget-object v9, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    if-ne v4, v9, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v4, 0x1

    :goto_f
    sget-object v9, Ld/e/b/k/e$b;->h:Ld/e/b/k/e$b;

    if-eq v3, v9, :cond_1f

    sget-object v9, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    if-ne v3, v9, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v3, 0x1

    :goto_11
    const/4 v9, 0x0

    if-eqz v7, :cond_20

    iget v11, v1, Ld/e/b/k/e;->U:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_20

    const/4 v11, 0x1

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    if-eqz v8, :cond_21

    iget v12, v1, Ld/e/b/k/e;->U:F

    cmpl-float v9, v12, v9

    if-lez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v13, v2, Ld/e/b/k/m/b$a;->j:I

    sget v14, Ld/e/b/k/m/b$a;->l:I

    if-eq v13, v14, :cond_23

    sget v14, Ld/e/b/k/m/b$a;->m:I

    if-eq v13, v14, :cond_23

    if-eqz v7, :cond_23

    iget v7, v1, Ld/e/b/k/e;->n:I

    if-nez v7, :cond_23

    if-eqz v8, :cond_23

    iget v7, v1, Ld/e/b/k/e;->o:I

    if-eqz v7, :cond_22

    goto :goto_14

    :cond_22
    const/4 v0, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1c

    :cond_23
    :goto_14
    instance-of v7, v10, Landroidx/constraintlayout/widget/j;

    if-eqz v7, :cond_24

    instance-of v7, v1, Ld/e/b/k/k;

    if-eqz v7, :cond_24

    move-object v7, v1

    check-cast v7, Ld/e/b/k/k;

    move-object v8, v10

    check-cast v8, Landroidx/constraintlayout/widget/j;

    invoke-virtual {v8, v7, v6, v5}, Landroidx/constraintlayout/widget/j;->o(Ld/e/b/k/k;II)V

    goto :goto_15

    :cond_24
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    :goto_15
    invoke-virtual {v1, v6, v5}, Ld/e/b/k/e;->F0(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    iget v14, v1, Ld/e/b/k/e;->q:I

    if-lez v14, :cond_25

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_16

    :cond_25
    move v14, v7

    :goto_16
    iget v15, v1, Ld/e/b/k/e;->r:I

    if-lez v15, :cond_26

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_26
    iget v15, v1, Ld/e/b/k/e;->t:I

    if-lez v15, :cond_27

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v5

    goto :goto_17

    :cond_27
    move/from16 v16, v5

    move v15, v8

    :goto_17
    iget v5, v1, Ld/e/b/k/e;->u:I

    if-lez v5, :cond_28

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_28
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ld/e/b/k/j;->b(II)Z

    move-result v5

    if-nez v5, :cond_2a

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_29

    if-eqz v4, :cond_29

    iget v3, v1, Ld/e/b/k/e;->U:F

    int-to-float v4, v15

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v14, v4

    goto :goto_18

    :cond_29
    if-eqz v9, :cond_2a

    if-eqz v3, :cond_2a

    iget v3, v1, Ld/e/b/k/e;->U:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    :cond_2a
    :goto_18
    if-ne v7, v14, :cond_2c

    if-eq v8, v15, :cond_2b

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v0, -0x1

    goto :goto_1c

    :cond_2c
    :goto_1a
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_2d

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2d
    if-eq v8, v15, :cond_2e

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1b

    :cond_2e
    move/from16 v5, v16

    :goto_1b
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v5}, Ld/e/b/k/e;->F0(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    goto :goto_19

    :goto_1c
    if-eq v13, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    :goto_1d
    iget v3, v2, Ld/e/b/k/m/b$a;->c:I

    if-ne v14, v3, :cond_31

    iget v3, v2, Ld/e/b/k/m/b$a;->d:I

    if-eq v15, v3, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v5, 0x0

    goto :goto_1f

    :cond_31
    :goto_1e
    const/4 v5, 0x1

    :goto_1f
    iput-boolean v5, v2, Ld/e/b/k/m/b$a;->i:Z

    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-eqz v3, :cond_32

    const/4 v0, 0x1

    :cond_32
    if-eqz v0, :cond_33

    const/4 v3, -0x1

    if-eq v13, v3, :cond_33

    invoke-virtual/range {p1 .. p1}, Ld/e/b/k/e;->n()I

    move-result v1

    if-eq v1, v13, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, v2, Ld/e/b/k/m/b$a;->i:Z

    :cond_33
    iput v14, v2, Ld/e/b/k/m/b$a;->e:I

    iput v15, v2, Ld/e/b/k/m/b$a;->f:I

    iput-boolean v0, v2, Ld/e/b/k/m/b$a;->h:Z

    iput v13, v2, Ld/e/b/k/m/b$a;->g:I

    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    return-void
.end method
