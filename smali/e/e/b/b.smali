.class Le/e/b/b;
.super Le/e/b/y;
.source ""


# static fields
.field private static final b:I = 0x16


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Le/e/b/y;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Le/e/b/b;->a:Landroid/content/res/AssetManager;

    return-void
.end method

.method static j(Le/e/b/w;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Le/e/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Le/e/b/b;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Le/e/b/w;)Z
    .locals 2

    iget-object p1, p1, Le/e/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Le/e/b/w;I)Le/e/b/y$a;
    .locals 1

    iget-object p2, p0, Le/e/b/b;->a:Landroid/content/res/AssetManager;

    invoke-static {p1}, Le/e/b/b;->j(Le/e/b/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Le/e/b/y$a;

    sget-object v0, Le/e/b/t$e;->g:Le/e/b/t$e;

    invoke-direct {p2, p1, v0}, Le/e/b/y$a;-><init>(Ljava/io/InputStream;Le/e/b/t$e;)V

    return-object p2
.end method
