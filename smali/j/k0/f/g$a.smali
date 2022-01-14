.class final Lj/k0/f/g$a;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/f/g;->j(Lj/k0/f/b;)V
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
.field final synthetic f:Lj/h;

.field final synthetic g:Lj/w;

.field final synthetic h:Lj/a;


# direct methods
.method constructor <init>(Lj/h;Lj/w;Lj/a;)V
    .locals 0

    iput-object p1, p0, Lj/k0/f/g$a;->f:Lj/h;

    iput-object p2, p0, Lj/k0/f/g$a;->g:Lj/w;

    iput-object p3, p0, Lj/k0/f/g$a;->h:Lj/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/k0/f/g$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
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

    iget-object v0, p0, Lj/k0/f/g$a;->f:Lj/h;

    invoke-virtual {v0}, Lj/h;->d()Lj/k0/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/k0/f/g$a;->g:Lj/w;

    invoke-virtual {v1}, Lj/w;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lj/k0/f/g$a;->h:Lj/a;

    invoke-virtual {v2}, Lj/a;->l()Lj/y;

    move-result-object v2

    invoke-virtual {v2}, Lj/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/k0/l/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method
