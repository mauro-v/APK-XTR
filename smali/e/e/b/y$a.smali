.class public final Le/e/b/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Le/e/b/t$e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/io/InputStream;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Le/e/b/t$e;)V
    .locals 2

    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Le/e/b/g0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Le/e/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Le/e/b/t$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Le/e/b/t$e;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iput-object p1, p0, Le/e/b/y$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Le/e/b/y$a;->c:Ljava/io/InputStream;

    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, Le/e/b/g0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Le/e/b/t$e;

    iput-object p3, p0, Le/e/b/y$a;->a:Le/e/b/t$e;

    iput p4, p0, Le/e/b/y$a;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Le/e/b/t$e;)V
    .locals 2

    const-string v0, "stream == null"

    invoke-static {p1, v0}, Le/e/b/g0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Le/e/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Le/e/b/t$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le/e/b/y$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Le/e/b/y$a;->d:I

    return v0
.end method

.method public c()Le/e/b/t$e;
    .locals 1

    iget-object v0, p0, Le/e/b/y$a;->a:Le/e/b/t$e;

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Le/e/b/y$a;->c:Ljava/io/InputStream;

    return-object v0
.end method
