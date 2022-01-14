.class Ll/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n;->I(Ll/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/f;

.field final synthetic b:Ll/n;


# direct methods
.method constructor <init>(Ll/n;Ll/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll/n$a;->b:Ll/n;

    iput-object p2, p0, Ll/n$a;->a:Ll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/n$a;->a:Ll/f;

    iget-object v1, p0, Ll/n$a;->b:Ll/n;

    invoke-interface {v0, v1, p1}, Ll/f;->a(Ll/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ll/y;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj/f;Lj/g0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Ll/n$a;->b:Ll/n;

    invoke-virtual {p1, p2}, Ll/n;->e(Lj/g0;)Ll/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Ll/n$a;->a:Ll/f;

    iget-object v0, p0, Ll/n$a;->b:Ll/n;

    invoke-interface {p2, v0, p1}, Ll/f;->b(Ll/d;Ll/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ll/y;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ll/y;->r(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Ll/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lj/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Ll/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
