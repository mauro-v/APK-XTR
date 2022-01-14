.class public final Li/c0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c0/d;
.implements Li/c0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/c0/d<",
        "TT;>;",
        "Li/c0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Li/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Li/c0/d;I)V
    .locals 1
    .param p1    # Li/c0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c0/d<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c0/b;->a:Li/c0/d;

    iput p2, p0, Li/c0/b;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Li/c0/b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Li/c0/b;)I
    .locals 0

    iget p0, p0, Li/c0/b;->b:I

    return p0
.end method

.method public static final synthetic c(Li/c0/b;)Li/c0/d;
    .locals 0

    iget-object p0, p0, Li/c0/b;->a:Li/c0/d;

    return-object p0
.end method


# virtual methods
.method public a(I)Li/c0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/c0/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Li/c0/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Li/c0/b;

    invoke-direct {v0, p0, p1}, Li/c0/b;-><init>(Li/c0/d;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Li/c0/b;

    iget-object v1, p0, Li/c0/b;->a:Li/c0/d;

    invoke-direct {p1, v1, v0}, Li/c0/b;-><init>(Li/c0/d;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Li/c0/b$a;

    invoke-direct {v0, p0}, Li/c0/b$a;-><init>(Li/c0/b;)V

    return-object v0
.end method
