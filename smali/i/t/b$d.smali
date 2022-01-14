.class final Li/t/b$d;
.super Li/t/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li/t/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private f:I

.field private final g:Li/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/t/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Li/t/b;II)V
    .locals 1
    .param p1    # Li/t/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/t/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li/t/b;-><init>()V

    iput-object p1, p0, Li/t/b$d;->g:Li/t/b;

    iput p2, p0, Li/t/b$d;->h:I

    sget-object v0, Li/t/b;->e:Li/t/b$a;

    invoke-virtual {p1}, Li/t/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Li/t/b$a;->c(III)V

    iget p1, p0, Li/t/b$d;->h:I

    sub-int/2addr p3, p1

    iput p3, p0, Li/t/b$d;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/t/b$d;->f:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Li/t/b;->e:Li/t/b$a;

    iget v1, p0, Li/t/b$d;->f:I

    invoke-virtual {v0, p1, v1}, Li/t/b$a;->a(II)V

    iget-object v0, p0, Li/t/b$d;->g:Li/t/b;

    iget v1, p0, Li/t/b$d;->h:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Li/t/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
