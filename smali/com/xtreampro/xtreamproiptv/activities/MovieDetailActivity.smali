.class public final Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field private E:Landroid/os/Handler;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/HashMap;

.field private x:Z

.field private y:Z

.field private z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->C:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->E:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->m0(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method private final c0()V
    .locals 8

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Environment.getExternalS\u2026ment.DIRECTORY_DOWNLOADS)"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orginalPath.absolutePath"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->A:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Prestige Tv"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, "Downloads"

    const-string v4, "/"

    const-string v5, "f.absolutePath"

    const-string v6, "downloadFile!!.absolutePath"

    const/4 v7, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->A:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->z:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->z:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->z:Ljava/io/File;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v7

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v7

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->z:Ljava/io/File;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v7

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v7

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->A:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->z:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->z:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->z:Ljava/io/File;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v7

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    throw v7

    :cond_9
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->z:Ljava/io/File;

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->A:Ljava/lang/String;

    :cond_a
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->d0()V

    return-void

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v7

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v7
.end method

.method private final d0()V
    .locals 13

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "download"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/app/DownloadManager;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-gt v9, v8, :cond_6

    if-nez v10, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-gt v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v10, :cond_4

    if-nez v11, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v8, v0

    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v3, v4, v5}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    goto :goto_5

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v6

    :cond_8
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    :cond_9
    :try_start_2
    new-instance v0, Li/o;

    const-string v2, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {v0, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Error : Sorry we can\'t Download this video"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_5
    return-void
.end method

.method private final e0()V
    .locals 1

    sget v0, Le/f/a/a;->rl_movie_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->ll_info:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->ll_add_playlist:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->rl_videolayout:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->ll_download:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->ivBackdrop:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flaviofaria/kenburnsview/KenBurnsView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v0, Le/f/a/a;->iv_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v0, Le/f/a/a;->ll_watch_tailler:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v0, Le/f/a/a;->ll_heart_favourite:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private final f0()V
    .locals 3

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/u;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V

    const-string v2, "favourite"

    invoke-static {p0, v0, v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/u;->o(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/i;)V

    :goto_0
    return-void
.end method

.method private final g0()V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    if-eqz v0, :cond_1

    sget-object v2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v2}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;

    invoke-direct {v3, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V

    const-string v4, "movie"

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/xtreampro/xtreamproiptv/utils/c;->i(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/a;)V

    return-void

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final h0()V
    .locals 3

    sget v0, Le/f/a/a;->iv_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_0
    sget v0, Le/f/a/a;->iv_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1
    sget v0, Le/f/a/a;->iv_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocusFromTouch()Z

    :cond_2
    sget v0, Le/f/a/a;->tv_movie_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    const-string v2, "favourite"

    invoke-virtual {v0, v1, v2}, Le/f/a/d/h;->F(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->y:Z

    sget v0, Le/f/a/a;->tv_favourite:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Le/f/a/a;->iv_favourite_heart:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->y:Z

    invoke-static {p0, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/z;->i(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    sget v0, Le/f/a/a;->progress:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    sget v0, Le/f/a/a;->ll_inner_detail:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->o0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->g0()V

    return-void
.end method

.method private final j0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p0}, Le/e/b/t;->q(Landroid/content/Context;)Le/e/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/b/t;->l(Ljava/lang/String;)Le/e/b/x;

    move-result-object p1

    sget v0, Le/f/a/a;->ivBackdrop:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flaviofaria/kenburnsview/KenBurnsView;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Le/e/b/x;->d(Landroid/widget/ImageView;Le/e/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method private final l0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$f;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$f;-><init>()V

    invoke-virtual {v1, p0, v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    :cond_0
    return-void
.end method

.method private final m0(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 13

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    const/16 v3, 0x8

    if-nez v0, :cond_2

    sget v0, Le/f/a/a;->tv_director:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget v0, Le/f/a/a;->ll_director:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    sget v0, Le/f/a/a;->tv_duration:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    sget v0, Le/f/a/a;->ll_duration:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    const/4 v10, 0x0

    const-string v11, ","

    if-nez v4, :cond_b

    const/4 v12, 0x2

    invoke-static {v0, v11, v2, v12, v10}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ","

    const-string v6, "."

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    :cond_a
    sget v4, Le/f/a/a;->ratingBar:I

    invoke-virtual {p0, v4}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    if-eqz v4, :cond_c

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->Q(Ljava/lang/String;)F

    move-result v0

    int-to-float v5, v12

    div-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_8

    :cond_b
    sget v0, Le/f/a/a;->ll_rating:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    :goto_8
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_f

    sget v0, Le/f/a/a;->tv_release_date:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    sget v0, Le/f/a/a;->ll_release_date:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    :goto_b
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_13

    sget v0, Le/f/a/a;->tv_genre:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_13
    sget v0, Le/f/a/a;->ll_genre:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    :goto_e
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_17

    sget v0, Le/f/a/a;->tv_cast:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_17
    sget v0, Le/f/a/a;->ll_cast:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    :goto_11
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_1b

    sget v0, Le/f/a/a;->ll_watch_tailler:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_14

    :cond_1b
    sget v0, Le/f/a/a;->ll_watch_tailler:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    :goto_14
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v4, 0x1

    :goto_16
    if-nez v4, :cond_21

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v5, 0x1

    :goto_18
    if-nez v5, :cond_21

    move-object v0, v4

    :cond_21
    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_29

    sget v4, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v4}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_24

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa0

    if-le v4, v5, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "view more"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;

    invoke-direct {v4, p0, v0, v5}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;Ljava/lang/String;Landroid/text/SpannableString;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_25

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040102

    invoke-virtual {v6, v7, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1b

    :cond_25
    const v0, 0x7f06005c

    :goto_1b
    const/16 v6, 0xa3

    const/16 v7, 0xac

    const/16 v8, 0x21

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1c

    :cond_27
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    sget v4, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v4}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_29
    sget v0, Le/f/a/a;->ll_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2a
    :goto_1c
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    if-nez v4, :cond_2f

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2d
    new-instance p1, Li/d0/f;

    invoke-direct {p1, v11}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Li/d0/f;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2e

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Li/t/j;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->b0()V

    goto :goto_23

    :cond_2e
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v0, 0x0

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-nez v0, :cond_32

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->i()Ljava/lang/String;

    move-result-object p1

    :goto_21
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->j0(Ljava/lang/String;)V

    goto :goto_23

    :cond_32
    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v10

    :cond_33
    if-eqz v10, :cond_35

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_34

    goto :goto_22

    :cond_34
    const/4 v1, 0x0

    :cond_35
    :goto_22
    if-nez v1, :cond_37

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_36

    goto :goto_21

    :cond_36
    const-string p1, ""

    goto :goto_21

    :cond_37
    sget p1, Le/f/a/a;->ivBackdrop:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flaviofaria/kenburnsview/KenBurnsView;

    if-eqz p1, :cond_38

    const v0, 0x7f08029f

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_38
    :goto_23
    sget p1, Le/f/a/a;->ll_inner_detail:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_39

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_39
    sget p1, Le/f/a/a;->progress:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3a

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3a
    return-void
.end method

.method private final o0()V
    .locals 10

    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_0
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocusFromTouch()Z

    :cond_2
    sget v0, Le/f/a/a;->progress_relatedVideos:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_4
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_5
    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->C:Ljava/lang/String;

    const/16 v5, 0xf

    const-string v6, "movie"

    invoke-virtual {v0, v3, v4, v5, v6}, Le/f/a/d/h;->w0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_3
    const/16 v0, 0x8

    if-nez v1, :cond_15

    sget v1, Le/f/a/a;->progress_relatedVideos:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_e
    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    sget v1, Le/f/a/a;->tv_no_related_movies_found:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_11
    sget v0, Le/f/a/a;->tv_related_movies:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_13
    new-instance v0, Le/f/a/c/q;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->B:Ljava/util/ArrayList;

    if-eqz v5, :cond_14

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->C:Ljava/lang/String;

    iget-object v8, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->F:Ljava/lang/String;

    new-instance v9, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$j;

    invoke-direct {v9}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$j;-><init>()V

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Le/f/a/c/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/c/q$a;)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_4

    :cond_14
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_15
    sget v1, Le/f/a/a;->ll_relatedVideos:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_16
    sget v1, Le/f/a/a;->tv_related_movies:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_18
    sget v1, Le/f/a/a;->tv_no_related_movies_found:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    sget v1, Le/f/a/a;->progress_relatedVideos:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1a
    :goto_4
    return-void
.end method

.method private final p0()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Download"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do you want to download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  movie"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$k;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$k;

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$l;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$l;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V

    const-string v2, "yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-nez v0, :cond_6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->G:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p0}, Le/e/b/t;->q(Landroid/content/Context;)Le/e/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/e/b/t;->l(Ljava/lang/String;)Le/e/b/x;

    move-result-object v0

    sget v1, Le/f/a/a;->ivBackdrop:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flaviofaria/kenburnsview/KenBurnsView;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;

    invoke-direct {v2, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Le/e/b/x;->d(Landroid/widget/ImageView;Le/e/b/e;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final i0()Li/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGEandroid.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->c0()V

    :goto_1
    sget-object v0, Li/r;->a:Li/r;

    return-object v0
.end method

.method public final k0()V
    .locals 2

    sget v0, Le/f/a/a;->tv_no_Detail_found:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->ll_inner_detail:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->progress:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->y:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->i0()Li/r;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->x:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->y:Z

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "youtube_trailer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v0, 0x7f130220

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->x:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->x:Z

    sget p1, Le/f/a/a;->ll_detail:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->x:Z

    sget p1, Le/f/a/a;->ll_detail:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :sswitch_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->f0()V

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->p0()V

    goto :goto_2

    :sswitch_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->l0()V

    goto :goto_2

    :sswitch_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_play"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->C:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->m(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->onBackPressed()V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0224 -> :sswitch_6
        0x7f0b023b -> :sswitch_5
        0x7f0b0288 -> :sswitch_4
        0x7f0b02a5 -> :sswitch_3
        0x7f0b02ae -> :sswitch_2
        0x7f0b02b0 -> :sswitch_1
        0x7f0b02c6 -> :sswitch_5
        0x7f0b02e4 -> :sswitch_0
        0x7f0b03ee -> :sswitch_1
        0x7f0b0401 -> :sswitch_5
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e002a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->rl_shadow:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->E:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "movie"

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "-1"

    :goto_2
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->F:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x5a6

    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "-3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->F:Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x700681d2

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_5
    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->F:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->h0()V

    sget p1, Le/f/a/a;->ll_detail:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->e0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->c0()V

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_4

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Download"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do you want to download "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, ""

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  movie"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$g;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$g;

    const-string p3, "cancel"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$h;

    invoke-direct {p2, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$h;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V

    const-string p3, "Grant"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_4
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_0
    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_1
    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_2
    return-void
.end method

.method public final q0(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->D:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->h0()V

    :cond_0
    return-void
.end method
