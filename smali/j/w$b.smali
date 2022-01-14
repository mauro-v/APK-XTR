.class final Lj/w$b;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/w;-><init>(Lj/j0;Lj/j;Ljava/util/List;Li/y/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/c/i;",
        "Li/y/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Li/y/b/a;


# direct methods
.method constructor <init>(Li/y/b/a;)V
    .locals 0

    iput-object p1, p0, Lj/w$b;->f:Li/y/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/w$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/w$b;->f:Li/y/b/a;

    invoke-interface {v0}, Li/y/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Li/t/j;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
