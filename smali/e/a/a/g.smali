.class public Le/a/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile m:Le/a/a/g;


# instance fields
.field private final a:Le/a/a/n/j/c;

.field private final b:Le/a/a/n/i/c;

.field private final c:Le/a/a/n/i/m/c;

.field private final d:Le/a/a/n/i/n/h;

.field private final e:Le/a/a/n/a;

.field private final f:Le/a/a/r/h/f;

.field private final g:Le/a/a/n/k/i/d;

.field private final h:Le/a/a/q/c;

.field private final i:Lcom/bumptech/glide/load/resource/bitmap/e;

.field private final j:Le/a/a/n/k/h/f;

.field private final k:Lcom/bumptech/glide/load/resource/bitmap/i;

.field private final l:Le/a/a/n/k/h/f;


# direct methods
.method constructor <init>(Le/a/a/n/i/c;Le/a/a/n/i/n/h;Le/a/a/n/i/m/c;Landroid/content/Context;Le/a/a/n/a;)V
    .locals 6

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Le/a/a/n/k/h/a;

    const-class v3, Le/a/a/n/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Le/a/a/r/h/f;

    invoke-direct {v4}, Le/a/a/r/h/f;-><init>()V

    iput-object v4, p0, Le/a/a/g;->f:Le/a/a/r/h/f;

    new-instance v4, Le/a/a/n/k/i/d;

    invoke-direct {v4}, Le/a/a/n/k/i/d;-><init>()V

    iput-object v4, p0, Le/a/a/g;->g:Le/a/a/n/k/i/d;

    iput-object p1, p0, Le/a/a/g;->b:Le/a/a/n/i/c;

    iput-object p3, p0, Le/a/a/g;->c:Le/a/a/n/i/m/c;

    iput-object p2, p0, Le/a/a/g;->d:Le/a/a/n/i/n/h;

    iput-object p5, p0, Le/a/a/g;->e:Le/a/a/n/a;

    new-instance p1, Le/a/a/n/j/c;

    invoke-direct {p1, p4}, Le/a/a/n/j/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/a/a/g;->a:Le/a/a/n/j/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Le/a/a/n/i/p/a;

    invoke-direct {p1, p2, p3, p5}, Le/a/a/n/i/p/a;-><init>(Le/a/a/n/i/n/h;Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    new-instance p1, Le/a/a/q/c;

    invoke-direct {p1}, Le/a/a/q/c;-><init>()V

    iput-object p1, p0, Le/a/a/g;->h:Le/a/a/q/c;

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {p1, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    iget-object p2, p0, Le/a/a/g;->h:Le/a/a/q/c;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4, v5, p1}, Le/a/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/q/b;)V

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {p2, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    iget-object p5, p0, Le/a/a/g;->h:Le/a/a/q/c;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p5, v4, v5, p2}, Le/a/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/q/b;)V

    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {p5, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Le/a/a/q/b;Le/a/a/q/b;)V

    iget-object p1, p0, Le/a/a/g;->h:Le/a/a/q/c;

    const-class p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, p2, p5}, Le/a/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/q/b;)V

    new-instance p1, Le/a/a/n/k/g/c;

    invoke-direct {p1, p4, p3}, Le/a/a/n/k/g/c;-><init>(Landroid/content/Context;Le/a/a/n/i/m/c;)V

    iget-object p2, p0, Le/a/a/g;->h:Le/a/a/q/c;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Le/a/a/n/k/g/b;

    invoke-virtual {p2, v4, v5, p1}, Le/a/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/q/b;)V

    iget-object p2, p0, Le/a/a/g;->h:Le/a/a/q/c;

    new-instance v4, Le/a/a/n/k/h/g;

    invoke-direct {v4, p5, p1, p3}, Le/a/a/n/k/h/g;-><init>(Le/a/a/q/b;Le/a/a/q/b;Le/a/a/n/i/m/c;)V

    invoke-virtual {p2, v3, v2, v4}, Le/a/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/q/b;)V

    iget-object p1, p0, Le/a/a/g;->h:Le/a/a/q/c;

    const-class p2, Ljava/io/InputStream;

    const-class p5, Ljava/io/File;

    new-instance v3, Le/a/a/n/k/f/d;

    invoke-direct {v3}, Le/a/a/n/k/f/d;-><init>()V

    invoke-virtual {p1, p2, p5, v3}, Le/a/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/q/b;)V

    const-class p1, Ljava/io/File;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Le/a/a/n/j/s/a$a;

    invoke-direct {p5}, Le/a/a/n/j/s/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, Ljava/io/File;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/a/a/n/j/t/c$a;

    invoke-direct {p5}, Le/a/a/n/j/t/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Le/a/a/n/j/s/b$a;

    invoke-direct {p5}, Le/a/a/n/j/s/b$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/a/a/n/j/t/d$a;

    invoke-direct {p5}, Le/a/a/n/j/t/d$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, Landroid/os/ParcelFileDescriptor;

    new-instance p2, Le/a/a/n/j/s/b$a;

    invoke-direct {p2}, Le/a/a/n/j/s/b$a;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, Ljava/io/InputStream;

    new-instance p2, Le/a/a/n/j/t/d$a;

    invoke-direct {p2}, Le/a/a/n/j/t/d$a;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, Landroid/os/ParcelFileDescriptor;

    new-instance p2, Le/a/a/n/j/s/c$a;

    invoke-direct {p2}, Le/a/a/n/j/s/c$a;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, Ljava/io/InputStream;

    new-instance p2, Le/a/a/n/j/t/e$a;

    invoke-direct {p2}, Le/a/a/n/j/t/e$a;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, Landroid/net/Uri;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Le/a/a/n/j/s/d$a;

    invoke-direct {p5}, Le/a/a/n/j/s/d$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, Landroid/net/Uri;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/a/a/n/j/t/f$a;

    invoke-direct {p5}, Le/a/a/n/j/t/f$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, Ljava/net/URL;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/a/a/n/j/t/g$a;

    invoke-direct {p5}, Le/a/a/n/j/t/g$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, Le/a/a/n/j/d;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/a/a/n/j/t/a$a;

    invoke-direct {p5}, Le/a/a/n/j/t/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    const-class p1, [B

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/a/a/n/j/t/b$a;

    invoke-direct {p5}, Le/a/a/n/j/t/b$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/a/a/g;->r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V

    iget-object p1, p0, Le/a/a/g;->g:Le/a/a/n/k/i/d;

    const-class p2, Landroid/graphics/Bitmap;

    const-class p5, Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v0, Le/a/a/n/k/i/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Le/a/a/n/k/i/b;-><init>(Landroid/content/res/Resources;Le/a/a/n/i/m/c;)V

    invoke-virtual {p1, p2, p5, v0}, Le/a/a/n/k/i/d;->b(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/k/i/c;)V

    iget-object p1, p0, Le/a/a/g;->g:Le/a/a/n/k/i/d;

    const-class p2, Le/a/a/n/k/e/b;

    new-instance p5, Le/a/a/n/k/i/a;

    new-instance v0, Le/a/a/n/k/i/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {v0, p4, p3}, Le/a/a/n/k/i/b;-><init>(Landroid/content/res/Resources;Le/a/a/n/i/m/c;)V

    invoke-direct {p5, v0}, Le/a/a/n/k/i/a;-><init>(Le/a/a/n/k/i/c;)V

    invoke-virtual {p1, v2, p2, p5}, Le/a/a/n/k/i/d;->b(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/k/i/c;)V

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Le/a/a/n/i/m/c;)V

    iput-object p1, p0, Le/a/a/g;->i:Lcom/bumptech/glide/load/resource/bitmap/e;

    new-instance p2, Le/a/a/n/k/h/f;

    invoke-direct {p2, p3, p1}, Le/a/a/n/k/h/f;-><init>(Le/a/a/n/i/m/c;Le/a/a/n/g;)V

    iput-object p2, p0, Le/a/a/g;->j:Le/a/a/n/k/h/f;

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Le/a/a/n/i/m/c;)V

    iput-object p1, p0, Le/a/a/g;->k:Lcom/bumptech/glide/load/resource/bitmap/i;

    new-instance p2, Le/a/a/n/k/h/f;

    invoke-direct {p2, p3, p1}, Le/a/a/n/k/h/f;-><init>(Le/a/a/n/i/m/c;Le/a/a/n/g;)V

    iput-object p2, p0, Le/a/a/g;->l:Le/a/a/n/k/h/f;

    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Le/a/a/n/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Le/a/a/n/j/l<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Le/a/a/g;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Le/a/a/n/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Le/a/a/n/j/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Le/a/a/n/j/l<",
            "TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unable to load null model, setting placeholder only"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Le/a/a/g;->i(Landroid/content/Context;)Le/a/a/g;

    move-result-object p2

    invoke-direct {p2}, Le/a/a/g;->q()Le/a/a/n/j/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Le/a/a/n/j/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/n/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Landroid/content/Context;)Le/a/a/n/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Le/a/a/n/j/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Le/a/a/g;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Le/a/a/n/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Le/a/a/r/h/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/r/h/j<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Le/a/a/t/h;->a()V

    invoke-interface {p0}, Le/a/a/r/h/j;->g()Le/a/a/r/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/a/r/b;->clear()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le/a/a/r/h/j;->a(Le/a/a/r/b;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Le/a/a/g;
    .locals 5

    sget-object v0, Le/a/a/g;->m:Le/a/a/g;

    if-nez v0, :cond_2

    const-class v0, Le/a/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a/a/g;->m:Le/a/a/g;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Le/a/a/p/b;

    invoke-direct {v1, p0}, Le/a/a/p/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le/a/a/p/b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Le/a/a/h;

    invoke-direct {v2, p0}, Le/a/a/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/p/a;

    invoke-interface {v4, p0, v2}, Le/a/a/p/a;->a(Landroid/content/Context;Le/a/a/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le/a/a/h;->a()Le/a/a/g;

    move-result-object v2

    sput-object v2, Le/a/a/g;->m:Le/a/a/g;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/p/a;

    sget-object v3, Le/a/a/g;->m:Le/a/a/g;

    invoke-interface {v2, p0, v3}, Le/a/a/p/a;->b(Landroid/content/Context;Le/a/a/g;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Le/a/a/g;->m:Le/a/a/g;

    return-object p0
.end method

.method private q()Le/a/a/n/j/c;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->a:Le/a/a/n/j/c;

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Le/a/a/j;
    .locals 1

    invoke-static {}, Le/a/a/o/k;->f()Le/a/a/o/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/a/o/k;->d(Landroid/content/Context;)Le/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/fragment/app/c;)Le/a/a/j;
    .locals 1

    invoke-static {}, Le/a/a/o/k;->f()Le/a/a/o/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/a/o/k;->e(Landroidx/fragment/app/c;)Le/a/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Le/a/a/q/b<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/g;->h:Le/a/a/q/c;

    invoke-virtual {v0, p1, p2}, Le/a/a/q/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/q/b;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/widget/ImageView;Ljava/lang/Class;)Le/a/a/r/h/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Le/a/a/r/h/j<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/g;->f:Le/a/a/r/h/f;

    invoke-virtual {v0, p1, p2}, Le/a/a/r/h/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Le/a/a/r/h/j;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/n/k/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Le/a/a/n/k/i/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/g;->g:Le/a/a/n/k/i/d;

    invoke-virtual {v0, p1, p2}, Le/a/a/n/k/i/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/n/k/i/c;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    invoke-static {}, Le/a/a/t/h;->a()V

    iget-object v0, p0, Le/a/a/g;->d:Le/a/a/n/i/n/h;

    invoke-interface {v0}, Le/a/a/n/i/n/h;->d()V

    iget-object v0, p0, Le/a/a/g;->c:Le/a/a/n/i/m/c;

    invoke-interface {v0}, Le/a/a/n/i/m/c;->d()V

    return-void
.end method

.method j()Lcom/bumptech/glide/load/resource/bitmap/e;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->i:Lcom/bumptech/glide/load/resource/bitmap/e;

    return-object v0
.end method

.method k()Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->k:Lcom/bumptech/glide/load/resource/bitmap/i;

    return-object v0
.end method

.method public l()Le/a/a/n/i/m/c;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->c:Le/a/a/n/i/m/c;

    return-object v0
.end method

.method m()Le/a/a/n/a;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->e:Le/a/a/n/a;

    return-object v0
.end method

.method n()Le/a/a/n/k/h/f;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->j:Le/a/a/n/k/h/f;

    return-object v0
.end method

.method o()Le/a/a/n/k/h/f;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->l:Le/a/a/n/k/h/f;

    return-object v0
.end method

.method p()Le/a/a/n/i/c;
    .locals 1

    iget-object v0, p0, Le/a/a/g;->b:Le/a/a/n/i/c;

    return-object v0
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Le/a/a/n/j/m<",
            "TT;TY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/g;->a:Le/a/a/n/j/c;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/n/j/c;->f(Ljava/lang/Class;Ljava/lang/Class;Le/a/a/n/j/m;)Le/a/a/n/j/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/a/a/n/j/m;->a()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    invoke-static {}, Le/a/a/t/h;->a()V

    iget-object v0, p0, Le/a/a/g;->d:Le/a/a/n/i/n/h;

    invoke-interface {v0, p1}, Le/a/a/n/i/n/h;->c(I)V

    iget-object v0, p0, Le/a/a/g;->c:Le/a/a/n/i/m/c;

    invoke-interface {v0, p1}, Le/a/a/n/i/m/c;->c(I)V

    return-void
.end method
