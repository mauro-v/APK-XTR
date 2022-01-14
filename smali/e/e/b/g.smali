.class Le/e/b/g;
.super Le/e/b/y;
.source ""


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Le/e/b/y;-><init>()V

    iput-object p1, p0, Le/e/b/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Le/e/b/w;)Z
    .locals 1

    iget-object p1, p1, Le/e/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Le/e/b/w;I)Le/e/b/y$a;
    .locals 1

    new-instance p2, Le/e/b/y$a;

    invoke-virtual {p0, p1}, Le/e/b/g;->j(Le/e/b/w;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Le/e/b/t$e;->g:Le/e/b/t$e;

    invoke-direct {p2, p1, v0}, Le/e/b/y$a;-><init>(Ljava/io/InputStream;Le/e/b/t$e;)V

    return-object p2
.end method

.method j(Le/e/b/w;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Le/e/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Le/e/b/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
