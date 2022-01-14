.class Le/e/b/z;
.super Le/e/b/y;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Le/e/b/y;-><init>()V

    iput-object p1, p0, Le/e/b/z;->a:Landroid/content/Context;

    return-void
.end method

.method private static j(Landroid/content/res/Resources;ILe/e/b/w;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Le/e/b/y;->d(Le/e/b/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Le/e/b/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, Le/e/b/w;->h:I

    iget v2, p2, Le/e/b/w;->i:I

    invoke-static {v1, v2, v0, p2}, Le/e/b/y;->b(IILandroid/graphics/BitmapFactory$Options;Le/e/b/w;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Le/e/b/w;)Z
    .locals 1

    iget v0, p1, Le/e/b/w;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Le/e/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Le/e/b/w;I)Le/e/b/y$a;
    .locals 2

    iget-object p2, p0, Le/e/b/z;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Le/e/b/g0;->o(Landroid/content/Context;Le/e/b/w;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Le/e/b/g0;->n(Landroid/content/res/Resources;Le/e/b/w;)I

    move-result v0

    new-instance v1, Le/e/b/y$a;

    invoke-static {p2, v0, p1}, Le/e/b/z;->j(Landroid/content/res/Resources;ILe/e/b/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Le/e/b/t$e;->g:Le/e/b/t$e;

    invoke-direct {v1, p1, p2}, Le/e/b/y$a;-><init>(Landroid/graphics/Bitmap;Le/e/b/t$e;)V

    return-object v1
.end method
