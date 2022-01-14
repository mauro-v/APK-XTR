.class public abstract Li/v/j/a/j;
.super Li/v/j/a/c;
.source ""

# interfaces
.implements Li/y/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/v/j/a/c;",
        "Li/y/c/g<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(ILi/v/d;)V
    .locals 0
    .param p2    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Li/v/j/a/c;-><init>(Li/v/d;)V

    iput p1, p0, Li/v/j/a/j;->h:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Li/v/j/a/j;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Li/v/j/a/a;->j()Li/v/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Li/y/c/m;->b(Li/y/c/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Li/v/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
