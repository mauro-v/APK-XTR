.class public final Le/f/a/h/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/h/a/a$d;,
        Le/f/a/h/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/h/a/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Landroid/content/Context;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Le/f/a/h/a/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Le/f/a/h/a/a$c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le/f/a/h/a/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;",
            "Ljava/lang/String;",
            "Le/f/a/h/a/a$c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/h/a/a;->n:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    iput-object p3, p0, Le/f/a/h/a/a;->p:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/h/a/a;->q:Le/f/a/h/a/a$c;

    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1}, Le/f/a/h/b/b;->j()Z

    move-result p1

    iput-boolean p1, p0, Le/f/a/h/a/a;->j:Z

    iget-object p1, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Le/f/a/h/a/a;->l:Ljava/util/ArrayList;

    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1}, Le/f/a/h/b/b;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    sget-object p3, Le/f/a/h/a/a$a;->e:Le/f/a/h/a/a$a;

    invoke-static {p2, p3}, Li/t/j;->p(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    sget-object p2, Le/f/a/h/a/a$b;->e:Le/f/a/h/a/a$b;

    invoke-static {p1, p2}, Li/t/j;->p(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object p1, p0, Le/f/a/h/a/a;->p:Ljava/lang/String;

    const-string p2, "type_audio"

    invoke-static {p1, p2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1}, Le/f/a/h/b/b;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1}, Le/f/a/h/b/b;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/f/a/h/a/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Le/f/a/h/a/a;)I
    .locals 0

    iget p0, p0, Le/f/a/h/a/a;->g:I

    return p0
.end method

.method public static final synthetic B(Le/f/a/h/a/a;)I
    .locals 0

    iget p0, p0, Le/f/a/h/a/a;->h:I

    return p0
.end method

.method public static final synthetic C(Le/f/a/h/a/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic D(Le/f/a/h/a/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/a;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic E(Le/f/a/h/a/a;J)V
    .locals 0

    iput-wide p1, p0, Le/f/a/h/a/a;->i:J

    return-void
.end method

.method public static final synthetic F(Le/f/a/h/a/a;I)V
    .locals 0

    iput p1, p0, Le/f/a/h/a/a;->g:I

    return-void
.end method

.method public static final synthetic G(Le/f/a/h/a/a;I)V
    .locals 0

    iput p1, p0, Le/f/a/h/a/a;->h:I

    return-void
.end method

.method public static final synthetic H(Le/f/a/h/a/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private final N(Ljava/lang/String;Le/f/a/h/a/a$d;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Le/f/a/h/e/d;->a:Le/f/a/h/e/d;

    const/16 v2, 0xc8

    invoke-virtual {v1, p1, v2, v2}, Le/f/a/h/e/d;->b([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Le/f/a/h/a/a$d;->Q()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic v(Le/f/a/h/a/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/h/a/a;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic w(Le/f/a/h/a/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/f/a/h/a/a;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic x(Le/f/a/h/a/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/h/a/a;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic y(Le/f/a/h/a/a;)Le/f/a/h/a/a$c;
    .locals 0

    iget-object p0, p0, Le/f/a/h/a/a;->q:Le/f/a/h/a/a$c;

    return-object p0
.end method

.method public static final synthetic z(Le/f/a/h/a/a;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/h/a/a;->i:J

    return-wide v0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/f/a/h/a/a$e;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/h/a/a$e;-><init>(Le/f/a/h/a/a;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/h/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public K(Le/f/a/h/a/a$d;I)V
    .locals 9
    .param p1    # Le/f/a/h/a/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "videoDetailList!!.get(i)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    new-instance v1, Li/y/c/l;

    invoke-direct {v1}, Li/y/c/l;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Li/y/c/l;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->T()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->b()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->S()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Le/f/a/h/a/a;->m:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/f/a/h/a/a;->n:Landroid/content/Context;

    const v5, 0x7f090006

    invoke-static {v3, v5}, Landroidx/core/content/c/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->T()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->T()Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, Le/f/a/h/a/a;->n:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060056

    goto :goto_1

    :cond_1
    iget-object v3, p0, Le/f/a/h/a/a;->n:Landroid/content/Context;

    const v5, 0x7f090004

    invoke-static {v3, v5}, Landroidx/core/content/c/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->T()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->T()Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, Le/f/a/h/a/a;->n:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060085

    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Le/f/a/h/e/e;->a:Le/f/a/h/e/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->b()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/xtreampro/xtreamproiptv/utils/z;->P(Ljava/lang/Long;)F

    move-result v5

    invoke-virtual {v3, v5}, Le/f/a/h/e/e;->b(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Li/y/c/l;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->U()Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v1, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_8

    iget-object v6, p0, Le/f/a/h/a/a;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x415d456f

    if-eq v7, v8, :cond_6

    goto :goto_6

    :cond_6
    const-string v7, "type_audio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0, v3, p1}, Le/f/a/h/a/a;->N(Ljava/lang/String;Le/f/a/h/a/a$d;)V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v3, p0, Le/f/a/h/a/a;->n:Landroid/content/Context;

    invoke-static {v3}, Le/a/a/g;->t(Landroid/content/Context;)Le/a/a/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Le/a/a/j;->t(Ljava/lang/String;)Le/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Le/a/a/d;->T()Le/a/a/b;

    move-result-object v3

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6}, Le/a/a/a;->Q(F)Le/a/a/a;

    const v6, 0x7f0802d6

    invoke-virtual {v3, v6}, Le/a/a/a;->K(I)Le/a/a/a;

    sget-object v6, Le/a/a/n/i/b;->j:Le/a/a/n/i/b;

    invoke-virtual {v3, v6}, Le/a/a/a;->D(Le/a/a/n/i/b;)Le/a/a/a;

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->Q()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v3, v6}, Le/a/a/a;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;

    :cond_8
    :goto_7
    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_8
    if-nez v4, :cond_c

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->S()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v2, v4

    :cond_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p1}, Le/f/a/h/a/a$d;->R()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Le/f/a/h/a/a$f;

    invoke-direct {v3, p0, v0}, Le/f/a/h/a/a$f;-><init>(Le/f/a/h/a/a;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/h/a/a$d;->R()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v2, Le/f/a/h/a/a$g;

    invoke-direct {v2, p0, v0, v1, p2}, Le/f/a/h/a/a$g;-><init>(Le/f/a/h/a/a;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;Li/y/c/l;I)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_d
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public L(Landroid/view/ViewGroup;I)Le/f/a/h/a/a$d;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Le/f/a/h/a/a;->j:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/f/a/h/a/a;->n:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0093

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026          false\n        )"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/f/a/h/a/a;->n:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0092

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026dapter, viewGroup, false)"

    :goto_0
    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/f/a/h/a/a$d;

    invoke-direct {p2, p0, p1}, Le/f/a/h/a/a$d;-><init>(Le/f/a/h/a/a;Landroid/view/View;)V

    return-object p2
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_3
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/h/a/a;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/h/a/a$d;

    invoke-virtual {p0, p1, p2}, Le/f/a/h/a/a;->K(Le/f/a/h/a/a$d;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/h/a/a;->L(Landroid/view/ViewGroup;I)Le/f/a/h/a/a$d;

    move-result-object p1

    return-object p1
.end method
