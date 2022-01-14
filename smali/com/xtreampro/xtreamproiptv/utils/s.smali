.class public final Lcom/xtreampro/xtreamproiptv/utils/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/xtreampro/xtreamproiptv/utils/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/s;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/s;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xtreampro/xtreamproiptv/utils/s;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xtreampro/xtreamproiptv/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/h;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xtreampro/xtreamproiptv/utils/s;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/s;->d(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/h;)V
    .locals 4

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Le/f/a/d/h;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p3, 0x7f130246

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Le/f/a/d/h;

    invoke-direct {p5, p1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-string v1, "playlist_category"

    invoke-virtual {p5, p2, v1, v0}, Le/f/a/d/h;->n(Ljava/util/List;Ljava/lang/String;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p5, 0x7f130248

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0, p1, p4, p6}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p3, 0x7f13010b

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V
    .locals 14

    move-object v7, p1

    new-instance v6, Li/y/c/l;

    invoke-direct {v6}, Li/y/c/l;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Li/y/c/l;->e:Ljava/lang/Object;

    new-instance v8, Landroid/app/Dialog;

    if-eqz v7, :cond_7

    invoke-direct {v8, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0e0057

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const v1, 0x7f0b00a8

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0b00a6

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0b043d

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Spinner;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1301c1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f13028f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f130199

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090003

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const-string v1, "spinner"

    invoke-static {v11, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, v6, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x35fe0189

    if-eq v2, v3, :cond_3

    const v0, 0x32b0ec

    if-eq v2, v0, :cond_2

    const v0, 0x6343f30

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "movie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v12}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_2
    const-string v0, "live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    :goto_1
    new-instance v13, Lcom/xtreampro/xtreamproiptv/utils/s$a;

    move-object v0, v13

    move-object v1, v8

    move-object v2, p1

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xtreampro/xtreamproiptv/utils/s$a;-><init>(Landroid/app/Dialog;Landroid/content/Context;Li/y/c/l;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    invoke-virtual {v11, v13}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v11, Lcom/xtreampro/xtreamproiptv/utils/s$b;

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/xtreampro/xtreamproiptv/utils/s$b;-><init>(Landroid/app/Dialog;Landroid/content/Context;Li/y/c/l;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b016c

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    new-instance v11, Lcom/xtreampro/xtreamproiptv/utils/s$c;

    move-object v0, v11

    move-object v2, v8

    move-object v3, p1

    move-object v4, v6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/xtreampro/xtreamproiptv/utils/s$c;-><init>(Landroid/widget/EditText;Landroid/app/Dialog;Landroid/content/Context;Li/y/c/l;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "btnCreate"

    invoke-static {v9, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/o;

    invoke-direct {v0, v9, p1}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v0, "btnCancel"

    invoke-static {v10, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/o;

    invoke-direct {v0, v10, p1}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le/f/a/g/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1400fe

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0e008f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    const v2, 0x7f0b03a3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b04fe

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0227

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/s$d;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/s$d;-><init>(Landroid/app/Dialog;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/s$e;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/s$e;-><init>(Landroid/app/Dialog;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v1, Le/f/a/d/h;

    invoke-direct {v1, p1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "playlist_category"

    invoke-virtual {v1, v4, v3}, Le/f/a/d/h;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Le/f/a/c/m;

    new-instance v4, Lcom/xtreampro/xtreamproiptv/utils/s$f;

    invoke-direct {v4, v0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/s$f;-><init>(Landroid/app/Dialog;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    invoke-direct {v3, p1, v1, v4}, Le/f/a/c/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Le/f/a/c/m$a;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method
