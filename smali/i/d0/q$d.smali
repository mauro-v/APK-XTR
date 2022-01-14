.class final Li/d0/q$d;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d0/q;->l0(Ljava/lang/CharSequence;[CZI)Li/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/c/i;",
        "Li/y/b/l<",
        "Li/a0/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Li/d0/q$d;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Li/a0/c;)Ljava/lang/String;
    .locals 1
    .param p1    # Li/a0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/d0/q$d;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Li/d0/q;->r0(Ljava/lang/CharSequence;Li/a0/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/a0/c;

    invoke-virtual {p0, p1}, Li/d0/q$d;->b(Li/a0/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
