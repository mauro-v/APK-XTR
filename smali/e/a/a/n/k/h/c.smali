.class public Le/a/a/n/k/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/k/h/c$b;,
        Le/a/a/n/k/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/e<",
        "Le/a/a/n/j/g;",
        "Le/a/a/n/k/h/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Le/a/a/n/k/h/c$b;

.field private static final h:Le/a/a/n/k/h/c$a;


# instance fields
.field private final a:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Ljava/io/InputStream;",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a/n/i/m/c;

.field private final d:Le/a/a/n/k/h/c$b;

.field private final e:Le/a/a/n/k/h/c$a;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/n/k/h/c$b;

    invoke-direct {v0}, Le/a/a/n/k/h/c$b;-><init>()V

    sput-object v0, Le/a/a/n/k/h/c;->g:Le/a/a/n/k/h/c$b;

    new-instance v0, Le/a/a/n/k/h/c$a;

    invoke-direct {v0}, Le/a/a/n/k/h/c$a;-><init>()V

    sput-object v0, Le/a/a/n/k/h/c;->h:Le/a/a/n/k/h/c$a;

    return-void
.end method

.method public constructor <init>(Le/a/a/n/e;Le/a/a/n/e;Le/a/a/n/i/m/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/a/a/n/e<",
            "Ljava/io/InputStream;",
            "Le/a/a/n/k/g/b;",
            ">;",
            "Le/a/a/n/i/m/c;",
            ")V"
        }
    .end annotation

    sget-object v4, Le/a/a/n/k/h/c;->g:Le/a/a/n/k/h/c$b;

    sget-object v5, Le/a/a/n/k/h/c;->h:Le/a/a/n/k/h/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/a/a/n/k/h/c;-><init>(Le/a/a/n/e;Le/a/a/n/e;Le/a/a/n/i/m/c;Le/a/a/n/k/h/c$b;Le/a/a/n/k/h/c$a;)V

    return-void
.end method

.method constructor <init>(Le/a/a/n/e;Le/a/a/n/e;Le/a/a/n/i/m/c;Le/a/a/n/k/h/c$b;Le/a/a/n/k/h/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/a/a/n/e<",
            "Ljava/io/InputStream;",
            "Le/a/a/n/k/g/b;",
            ">;",
            "Le/a/a/n/i/m/c;",
            "Le/a/a/n/k/h/c$b;",
            "Le/a/a/n/k/h/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/h/c;->a:Le/a/a/n/e;

    iput-object p2, p0, Le/a/a/n/k/h/c;->b:Le/a/a/n/e;

    iput-object p3, p0, Le/a/a/n/k/h/c;->c:Le/a/a/n/i/m/c;

    iput-object p4, p0, Le/a/a/n/k/h/c;->d:Le/a/a/n/k/h/c$b;

    iput-object p5, p0, Le/a/a/n/k/h/c;->e:Le/a/a/n/k/h/c$a;

    return-void
.end method

.method private d(Le/a/a/n/j/g;II[B)Le/a/a/n/k/h/a;
    .locals 1

    invoke-virtual {p1}, Le/a/a/n/j/g;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/a/n/k/h/c;->g(Le/a/a/n/j/g;II[B)Le/a/a/n/k/h/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le/a/a/n/k/h/c;->e(Le/a/a/n/j/g;II)Le/a/a/n/k/h/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e(Le/a/a/n/j/g;II)Le/a/a/n/k/h/a;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/h/c;->a:Le/a/a/n/e;

    invoke-interface {v0, p1, p2, p3}, Le/a/a/n/e;->b(Ljava/lang/Object;II)Le/a/a/n/i/k;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Le/a/a/n/k/h/a;

    invoke-direct {p3, p1, p2}, Le/a/a/n/k/h/a;-><init>(Le/a/a/n/i/k;Le/a/a/n/i/k;)V

    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method private f(Ljava/io/InputStream;II)Le/a/a/n/k/h/a;
    .locals 2

    iget-object v0, p0, Le/a/a/n/k/h/c;->b:Le/a/a/n/e;

    invoke-interface {v0, p1, p2, p3}, Le/a/a/n/e;->b(Ljava/lang/Object;II)Le/a/a/n/i/k;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/n/k/g/b;

    invoke-virtual {p3}, Le/a/a/n/k/g/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance p3, Le/a/a/n/k/h/a;

    invoke-direct {p3, p2, p1}, Le/a/a/n/k/h/a;-><init>(Le/a/a/n/i/k;Le/a/a/n/i/k;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-virtual {p3}, Le/a/a/n/k/g/b;->e()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, Le/a/a/n/k/h/c;->c:Le/a/a/n/i/m/c;

    invoke-direct {p1, p3, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Le/a/a/n/i/m/c;)V

    new-instance p3, Le/a/a/n/k/h/a;

    invoke-direct {p3, p1, p2}, Le/a/a/n/k/h/a;-><init>(Le/a/a/n/i/k;Le/a/a/n/i/k;)V

    :goto_0
    move-object p2, p3

    :cond_1
    return-object p2
.end method

.method private g(Le/a/a/n/j/g;II[B)Le/a/a/n/k/h/a;
    .locals 2

    iget-object v0, p0, Le/a/a/n/k/h/c;->e:Le/a/a/n/k/h/c$a;

    invoke-virtual {p1}, Le/a/a/n/j/g;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Le/a/a/n/k/h/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p4

    const/16 v0, 0x800

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Le/a/a/n/k/h/c;->d:Le/a/a/n/k/h/c$b;

    invoke-virtual {v0, p4}, Le/a/a/n/k/h/c$b;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p4, p2, p3}, Le/a/a/n/k/h/c;->f(Ljava/io/InputStream;II)Le/a/a/n/k/h/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Le/a/a/n/j/g;

    invoke-virtual {p1}, Le/a/a/n/j/g;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p4, p1}, Le/a/a/n/j/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0, v0, p2, p3}, Le/a/a/n/k/h/c;->e(Le/a/a/n/j/g;II)Le/a/a/n/k/h/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/a/n/k/h/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/n/k/h/c;->b:Le/a/a/n/e;

    invoke-interface {v1}, Le/a/a/n/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/n/k/h/c;->a:Le/a/a/n/e;

    invoke-interface {v1}, Le/a/a/n/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/n/k/h/c;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Le/a/a/n/k/h/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;II)Le/a/a/n/i/k;
    .locals 0

    check-cast p1, Le/a/a/n/j/g;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/n/k/h/c;->c(Le/a/a/n/j/g;II)Le/a/a/n/i/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/a/a/n/j/g;II)Le/a/a/n/i/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/j/g;",
            "II)",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/a/a/t/a;->a()Le/a/a/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/t/a;->b()[B

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Le/a/a/n/k/h/c;->d(Le/a/a/n/j/g;II[B)Le/a/a/n/k/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Le/a/a/t/a;->c([B)Z

    if-eqz p1, :cond_0

    new-instance p2, Le/a/a/n/k/h/b;

    invoke-direct {p2, p1}, Le/a/a/n/k/h/b;-><init>(Le/a/a/n/k/h/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Le/a/a/t/a;->c([B)Z

    throw p1
.end method
