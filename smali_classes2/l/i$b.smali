.class final Ll/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/concurrent/Executor;

.field final f:Ll/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ll/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ll/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i$b;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll/i$b;->f:Ll/d;

    return-void
.end method


# virtual methods
.method public I(Ll/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/i$b;->f:Ll/d;

    new-instance v1, Ll/i$b$a;

    invoke-direct {v1, p0, p1}, Ll/i$b$a;-><init>(Ll/i$b;Ll/f;)V

    invoke-interface {v0, v1}, Ll/d;->I(Ll/f;)V

    return-void
.end method

.method public O()Ll/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/i$b;

    iget-object v1, p0, Ll/i$b;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ll/i$b;->f:Ll/d;

    invoke-interface {v2}, Ll/d;->O()Ll/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/i$b;-><init>(Ljava/util/concurrent/Executor;Ll/d;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ll/i$b;->f:Ll/d;

    invoke-interface {v0}, Ll/d;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/i$b;->O()Ll/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ll/i$b;->f:Ll/d;

    invoke-interface {v0}, Ll/d;->g()Z

    move-result v0

    return v0
.end method

.method public request()Lj/e0;
    .locals 1

    iget-object v0, p0, Ll/i$b;->f:Ll/d;

    invoke-interface {v0}, Ll/d;->request()Lj/e0;

    move-result-object v0

    return-object v0
.end method
