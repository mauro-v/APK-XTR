.class Ll/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i$b;->I(Ll/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/f;

.field final synthetic b:Ll/i$b;


# direct methods
.method constructor <init>(Ll/i$b;Ll/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll/i$b$a;->b:Ll/i$b;

    iput-object p2, p0, Ll/i$b$a;->a:Ll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ll/i$b$a;->b:Ll/i$b;

    iget-object p1, p1, Ll/i$b;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ll/i$b$a;->a:Ll/f;

    new-instance v1, Ll/b;

    invoke-direct {v1, p0, v0, p2}, Ll/b;-><init>(Ll/i$b$a;Ll/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ll/d;Ll/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "TT;>;",
            "Ll/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ll/i$b$a;->b:Ll/i$b;

    iget-object p1, p1, Ll/i$b;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ll/i$b$a;->a:Ll/f;

    new-instance v1, Ll/a;

    invoke-direct {v1, p0, v0, p2}, Ll/a;-><init>(Ll/i$b$a;Ll/f;Ll/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Ll/f;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/i$b$a;->b:Ll/i$b;

    invoke-interface {p1, v0, p2}, Ll/f;->a(Ll/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic d(Ll/f;Ll/t;)V
    .locals 2

    iget-object v0, p0, Ll/i$b$a;->b:Ll/i$b;

    iget-object v0, v0, Ll/i$b;->f:Ll/d;

    invoke-interface {v0}, Ll/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ll/i$b$a;->b:Ll/i$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ll/f;->a(Ll/d;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/i$b$a;->b:Ll/i$b;

    invoke-interface {p1, v0, p2}, Ll/f;->b(Ll/d;Ll/t;)V

    :goto_0
    return-void
.end method
