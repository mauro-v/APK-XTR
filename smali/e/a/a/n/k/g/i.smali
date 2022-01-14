.class public Le/a/a/n/k/g/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/k/g/i$b;,
        Le/a/a/n/k/g/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/e<",
        "Ljava/io/InputStream;",
        "Le/a/a/n/k/g/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Le/a/a/n/k/g/i$b;

.field private static final g:Le/a/a/n/k/g/i$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/a/a/n/k/g/i$b;

.field private final c:Le/a/a/n/i/m/c;

.field private final d:Le/a/a/n/k/g/i$a;

.field private final e:Le/a/a/n/k/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/n/k/g/i$b;

    invoke-direct {v0}, Le/a/a/n/k/g/i$b;-><init>()V

    sput-object v0, Le/a/a/n/k/g/i;->f:Le/a/a/n/k/g/i$b;

    new-instance v0, Le/a/a/n/k/g/i$a;

    invoke-direct {v0}, Le/a/a/n/k/g/i$a;-><init>()V

    sput-object v0, Le/a/a/n/k/g/i;->g:Le/a/a/n/k/g/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/a/a/n/i/m/c;)V
    .locals 2

    sget-object v0, Le/a/a/n/k/g/i;->f:Le/a/a/n/k/g/i$b;

    sget-object v1, Le/a/a/n/k/g/i;->g:Le/a/a/n/k/g/i$a;

    invoke-direct {p0, p1, p2, v0, v1}, Le/a/a/n/k/g/i;-><init>(Landroid/content/Context;Le/a/a/n/i/m/c;Le/a/a/n/k/g/i$b;Le/a/a/n/k/g/i$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le/a/a/n/i/m/c;Le/a/a/n/k/g/i$b;Le/a/a/n/k/g/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/g/i;->a:Landroid/content/Context;

    iput-object p2, p0, Le/a/a/n/k/g/i;->c:Le/a/a/n/i/m/c;

    iput-object p4, p0, Le/a/a/n/k/g/i;->d:Le/a/a/n/k/g/i$a;

    new-instance p1, Le/a/a/n/k/g/a;

    invoke-direct {p1, p2}, Le/a/a/n/k/g/a;-><init>(Le/a/a/n/i/m/c;)V

    iput-object p1, p0, Le/a/a/n/k/g/i;->e:Le/a/a/n/k/g/a;

    iput-object p3, p0, Le/a/a/n/k/g/i;->b:Le/a/a/n/k/g/i$b;

    return-void
.end method

.method private d([BIILe/a/a/l/d;Le/a/a/l/a;)Le/a/a/n/k/g/d;
    .locals 10

    invoke-virtual {p4}, Le/a/a/l/d;->c()Le/a/a/l/c;

    move-result-object v7

    invoke-virtual {v7}, Le/a/a/l/c;->a()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_2

    invoke-virtual {v7}, Le/a/a/l/c;->b()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, v7, p1}, Le/a/a/n/k/g/i;->e(Le/a/a/l/a;Le/a/a/l/c;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Le/a/a/n/k/d;->c()Le/a/a/n/k/d;

    move-result-object v4

    new-instance p4, Le/a/a/n/k/g/b;

    iget-object v1, p0, Le/a/a/n/k/g/i;->a:Landroid/content/Context;

    iget-object v2, p0, Le/a/a/n/k/g/i;->e:Le/a/a/n/k/g/a;

    iget-object v3, p0, Le/a/a/n/k/g/i;->c:Le/a/a/n/i/m/c;

    move-object v0, p4

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Le/a/a/n/k/g/b;-><init>(Landroid/content/Context;Le/a/a/l/a$a;Le/a/a/n/i/m/c;Le/a/a/n/g;IILe/a/a/l/c;[BLandroid/graphics/Bitmap;)V

    new-instance p1, Le/a/a/n/k/g/d;

    invoke-direct {p1, p4}, Le/a/a/n/k/g/d;-><init>(Le/a/a/n/k/g/b;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private e(Le/a/a/l/a;Le/a/a/l/c;[B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1, p2, p3}, Le/a/a/l/a;->n(Le/a/a/l/c;[B)V

    invoke-virtual {p1}, Le/a/a/l/a;->a()V

    invoke-virtual {p1}, Le/a/a/l/a;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static f(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "GifResourceDecoder"

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;II)Le/a/a/n/i/k;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/n/k/g/i;->c(Ljava/io/InputStream;II)Le/a/a/n/k/g/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;II)Le/a/a/n/k/g/d;
    .locals 7

    invoke-static {p1}, Le/a/a/n/k/g/i;->f(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object p1, p0, Le/a/a/n/k/g/i;->b:Le/a/a/n/k/g/i$b;

    invoke-virtual {p1, v1}, Le/a/a/n/k/g/i$b;->a([B)Le/a/a/l/d;

    move-result-object p1

    iget-object v0, p0, Le/a/a/n/k/g/i;->d:Le/a/a/n/k/g/i$a;

    iget-object v2, p0, Le/a/a/n/k/g/i;->e:Le/a/a/n/k/g/a;

    invoke-virtual {v0, v2}, Le/a/a/n/k/g/i$a;->a(Le/a/a/l/a$a;)Le/a/a/l/a;

    move-result-object v6

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, v6

    :try_start_0
    invoke-direct/range {v0 .. v5}, Le/a/a/n/k/g/i;->d([BIILe/a/a/l/d;Le/a/a/l/a;)Le/a/a/n/k/g/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Le/a/a/n/k/g/i;->b:Le/a/a/n/k/g/i$b;

    invoke-virtual {p3, p1}, Le/a/a/n/k/g/i$b;->b(Le/a/a/l/d;)V

    iget-object p1, p0, Le/a/a/n/k/g/i;->d:Le/a/a/n/k/g/i$a;

    invoke-virtual {p1, v6}, Le/a/a/n/k/g/i$a;->b(Le/a/a/l/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Le/a/a/n/k/g/i;->b:Le/a/a/n/k/g/i$b;

    invoke-virtual {p3, p1}, Le/a/a/n/k/g/i$b;->b(Le/a/a/l/d;)V

    iget-object p1, p0, Le/a/a/n/k/g/i;->d:Le/a/a/n/k/g/i$a;

    invoke-virtual {p1, v6}, Le/a/a/n/k/g/i$a;->b(Le/a/a/l/a;)V

    throw p2
.end method
