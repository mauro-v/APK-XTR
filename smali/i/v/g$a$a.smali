.class final Li/v/g$a$a;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/v/g$a;->a(Li/v/g;Li/v/g;)Li/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/c/i;",
        "Li/y/b/p<",
        "Li/v/g;",
        "Li/v/g$b;",
        "Li/v/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Li/v/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/v/g$a$a;

    invoke-direct {v0}, Li/v/g$a$a;-><init>()V

    sput-object v0, Li/v/g$a$a;->f:Li/v/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Li/v/g;Li/v/g$b;)Li/v/g;
    .locals 3
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Li/v/g$b;->getKey()Li/v/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Li/v/g;->minusKey(Li/v/g$c;)Li/v/g;

    move-result-object p1

    sget-object v0, Li/v/h;->e:Li/v/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/v/e;->b:Li/v/e$b;

    invoke-interface {p1, v0}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    check-cast v0, Li/v/e;

    if-nez v0, :cond_1

    new-instance v0, Li/v/c;

    invoke-direct {v0, p1, p2}, Li/v/c;-><init>(Li/v/g;Li/v/g$b;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object v1, Li/v/e;->b:Li/v/e$b;

    invoke-interface {p1, v1}, Li/v/g;->minusKey(Li/v/g$c;)Li/v/g;

    move-result-object p1

    sget-object v1, Li/v/h;->e:Li/v/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Li/v/c;

    invoke-direct {p1, p2, v0}, Li/v/c;-><init>(Li/v/g;Li/v/g$b;)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Li/v/c;

    new-instance v2, Li/v/c;

    invoke-direct {v2, p1, p2}, Li/v/c;-><init>(Li/v/g;Li/v/g$b;)V

    invoke-direct {v1, v2, v0}, Li/v/c;-><init>(Li/v/g;Li/v/g$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/v/g;

    check-cast p2, Li/v/g$b;

    invoke-virtual {p0, p1, p2}, Li/v/g$a$a;->b(Li/v/g;Li/v/g$b;)Li/v/g;

    move-result-object p1

    return-object p1
.end method
