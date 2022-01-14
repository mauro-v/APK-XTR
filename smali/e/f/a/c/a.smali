.class public final Le/f/a/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;",
            ">;",
            "Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/a;->g:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/c/a;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Le/f/a/c/a;->i:Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;

    return-void
.end method

.method private final C(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Le/f/a/c/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0f0009

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p1, Le/f/a/c/a$d;

    invoke-direct {p1, p0, p3, p2, v0}, Le/f/a/c/a$d;-><init>(Le/f/a/c/a;ILjava/lang/String;Landroid/widget/PopupMenu;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private final D(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le/f/a/c/a;->g:Landroid/content/Context;

    const v1, 0x7f130275

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/f/a/c/a$e;

    invoke-direct {v2, p0, p2, p1}, Le/f/a/c/a$e;-><init>(Le/f/a/c/a;Ljava/lang/String;I)V

    const-string p1, ""

    invoke-static {v0, p1, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/n;)V

    return-void
.end method

.method public static final synthetic v(Le/f/a/c/a;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/f/a/c/a;->C(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic w(Le/f/a/c/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/a;->D(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Le/f/a/c/a$a;I)V
    .locals 3
    .param p1    # Le/f/a/c/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/f/a/c/a$a;->S()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/f/a/c/a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le/f/a/c/a$a;->T()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/f/a/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Le/f/a/c/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Le/f/a/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "context!!.packageManager\u2026sition].getPackagename())"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/a/c/a$a;->Q()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le/f/a/c/a$a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/a$b;

    invoke-direct {v1, p0, p2}, Le/f/a/c/a$b;-><init>(Le/f/a/c/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/a$a;->R()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Le/f/a/c/a$c;

    invoke-direct {v0, p0, p2}, Le/f/a/c/a$c;-><init>(Le/f/a/c/a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v2
.end method

.method public B(Landroid/view/ViewGroup;I)Le/f/a/c/a$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/c/a;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e005a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/f/a/c/a$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Le/f/a/c/a$a;-><init>(Le/f/a/c/a;Landroid/view/View;)V

    return-object p2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/c/a$a;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/a;->A(Le/f/a/c/a$a;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/a;->B(Landroid/view/ViewGroup;I)Le/f/a/c/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/a;->i:Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/c/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/a;->g:Landroid/content/Context;

    return-object v0
.end method
