.class public final Le/f/a/h/e/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/f/a/h/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/h/e/c;

    invoke-direct {v0}, Le/f/a/h/e/c;-><init>()V

    sput-object v0, Le/f/a/h/e/c;->a:Le/f/a/h/e/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_data"

    const-string v3, "_display_name"

    const-string v4, "duration"

    const-string v5, "_id"

    const-string v6, "album_id"

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "is_music != 0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    new-instance v2, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;-><init>()V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->q(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->k(Ljava/io/File;)V

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {v2, v5}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->j(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cursor.getString(3)"

    invoke-static {v4, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->m(Ljava/lang/String;)V

    const-string v4, "type_audio"

    invoke-virtual {v2, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->r(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object p1, Le/f/a/h/e/f/a;->c:Le/f/a/h/e/f/a$a;

    invoke-virtual {p1}, Le/f/a/h/e/f/a$a;->a()Le/f/a/h/e/f/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Le/f/a/h/e/f/a;->d(Ljava/util/List;)V

    :cond_5
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_data"

    const-string v3, "_display_name"

    const-string v4, "duration"

    const-string v5, "_id"

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    new-instance v4, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-direct {v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;-><init>()V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->q(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->k(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    :try_start_1
    invoke-virtual {v4, v2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->o(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    :cond_2
    invoke-virtual {v4, v5}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->j(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cursor.getString(3)"

    invoke-static {v2, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->m(Ljava/lang/String;)V

    const-string v2, "type_video"

    invoke-virtual {v4, v2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->r(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object p1, Le/f/a/h/e/f/b;->c:Le/f/a/h/e/f/b$a;

    invoke-virtual {p1}, Le/f/a/h/e/f/b$a;->a()Le/f/a/h/e/f/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Le/f/a/h/e/f/b;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return-object v1
.end method
