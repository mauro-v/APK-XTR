.class public final Le/f/a/f/g;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/f/g$a;
    }
.end annotation


# static fields
.field private static d0:Le/f/a/f/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e0:Le/f/a/f/g$a;


# instance fields
.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/c;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/f/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/f/g$a;-><init>(Li/y/c/f;)V

    sput-object v0, Le/f/a/f/g;->e0:Le/f/a/f/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/g;->b0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A1()Le/f/a/f/g;
    .locals 1

    sget-object v0, Le/f/a/f/g;->d0:Le/f/a/f/g;

    return-object v0
.end method

.method public static final synthetic B1(Le/f/a/f/g;)V
    .locals 0

    sput-object p0, Le/f/a/f/g;->d0:Le/f/a/f/g;

    return-void
.end method

.method private final C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/c;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/models/c;->e(I)V

    invoke-virtual {v0, p2}, Lcom/xtreampro/xtreamproiptv/models/c;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/xtreampro/xtreamproiptv/models/c;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Le/f/a/f/g;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final D1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->e0()V

    :cond_0
    return-void
.end method

.method private final E1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Le/f/a/f/g;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "it"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const v2, 0x7f13004d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.android_local_media)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08013a

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    const v2, 0x7f130264

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.recording)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08022c

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xtream code api"

    invoke-static {v1, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v2, "-1"

    const-string v3, "tv_archive"

    invoke-virtual {v1, v2, v3, v3}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const v2, 0x7f1300a2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.catch_up)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08011e

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v1, 0xa

    const v2, 0x7f130244

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.playlist)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080219

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    const v2, 0x7f130268

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.refresh_movie_data)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08022e

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    const v2, 0x7f130294

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.settings)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080128

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xb

    const v2, 0x7f13022e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.parental_control)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080210

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    const v2, 0x7f130144

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.external_player)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080215

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xd

    const v2, 0x7f130242

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.player_selection)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08021c

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    const v2, 0x7f130052

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.app_themes)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080248

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    const v2, 0x7f130050

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.app_language)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080168

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xf

    const v2, 0x7f1302a4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.speed_test)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080184

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x12

    const v2, 0x7f130166

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.in_app_purchase)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080239

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    const v2, 0x7f13002b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.about)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080166

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v1, 0x7

    const v2, 0x7f1301a2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.logout)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080173

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Le/f/a/f/g;->C1(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method private final G1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/f/g$b;

    invoke-direct {v1, v0}, Le/f/a/f/g$b;-><init>(Landroid/content/Context;)V

    const-string v2, "all"

    invoke-static {v0, v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/j;->l(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/n;)V

    :cond_0
    return-void
.end method

.method private final I1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/f/g;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it"

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/f/g;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v3, Le/f/a/c/n;

    invoke-static {v0, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/f/g;->b0:Ljava/util/ArrayList;

    new-instance v4, Le/f/a/f/g$d;

    invoke-direct {v4, p0}, Le/f/a/f/g$d;-><init>(Le/f/a/f/g;)V

    invoke-direct {v3, v0, v2, v4}, Le/f/a/c/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Le/f/a/h/d/c;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_3
    return-void
.end method

.method private final J1()V
    .locals 6

    sget v0, Le/f/a/a;->tvName:I

    invoke-virtual {p0, v0}, Le/f/a/f/g;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v1, Le/f/a/a;->tvUsername:I

    invoke-virtual {p0, v1}, Le/f/a/f/g;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    const-string v3, "<font color=\'#ffffff\'><b>"

    if-eqz v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f130201

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":</b></font> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->r(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Le/f/a/a;->tvURL:I

    invoke-virtual {p0, v0}, Le/f/a/f/g;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    sget v0, Le/f/a/a;->tvURL:I

    invoke-virtual {p0, v0}, Le/f/a/f/g;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f130031

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b></font> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/utils/z;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->r(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public static final synthetic z1(Le/f/a/f/g;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    return-void
.end method


# virtual methods
.method public E0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-direct {p0}, Le/f/a/f/g;->E1()V

    invoke-direct {p0}, Le/f/a/f/g;->J1()V

    invoke-virtual {p0}, Le/f/a/f/g;->H1()V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xtream code m3u"

    invoke-static {p1, p2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Le/f/a/a;->iv_next:I

    invoke-virtual {p0, p1}, Le/f/a/f/g;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Le/f/a/f/g;->I1()V

    return-void
.end method

.method public final F1(I)V
    .locals 5

    const-string v0, "model"

    const-string v1, "-1"

    const v2, 0x7f130049

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BackUp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/EPGActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v3, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    const-string v1, "playlist"

    invoke-virtual {v3, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/j;->g(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->u1(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_d
    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_e
    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    invoke-direct {p0}, Le/f/a/f/g;->G1()V

    goto :goto_2

    :pswitch_f
    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance p1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {p1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    const-string v1, "tv_archive"

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->u1(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_10
    invoke-direct {p0}, Le/f/a/f/g;->D1()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/content/Intent;)V

    :cond_0
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H1()V
    .locals 2

    sget v0, Le/f/a/a;->tvManageProfile:I

    invoke-virtual {p0, v0}, Le/f/a/f/g;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->iv_next:I

    invoke-virtual {p0, v0}, Le/f/a/f/g;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le/f/a/f/g$c;

    invoke-direct {v1, p0}, Le/f/a/f/g$c;-><init>(Le/f/a/f/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const p3, 0x7f0e0090

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    invoke-virtual {p0}, Le/f/a/f/g;->x1()V

    return-void
.end method

.method public x1()V
    .locals 1

    iget-object v0, p0, Le/f/a/f/g;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public y1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/f/g;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/f/g;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/f/g;->c0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/f/g;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
