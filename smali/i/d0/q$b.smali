.class final Li/d0/q$b;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d0/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Li/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/c/i;",
        "Li/y/b/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Li/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Li/d0/q$b;->f:Ljava/util/List;

    iput-boolean p2, p0, Li/d0/q$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)Li/j;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Li/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/d0/q$b;->f:Ljava/util/List;

    iget-boolean v1, p0, Li/d0/q$b;->g:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Li/d0/q;->B(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Li/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/j;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Li/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Li/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/d0/q$b;->b(Ljava/lang/CharSequence;I)Li/j;

    move-result-object p1

    return-object p1
.end method
