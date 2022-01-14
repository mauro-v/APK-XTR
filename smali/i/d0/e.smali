.class final Li/d0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c0/d<",
        "Li/a0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Li/y/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Li/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi/y/b/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li/y/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Li/y/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Li/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d0/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Li/d0/e;->b:I

    iput p3, p0, Li/d0/e;->c:I

    iput-object p4, p0, Li/d0/e;->d:Li/y/b/p;

    return-void
.end method

.method public static final synthetic b(Li/d0/e;)Li/y/b/p;
    .locals 0

    iget-object p0, p0, Li/d0/e;->d:Li/y/b/p;

    return-object p0
.end method

.method public static final synthetic c(Li/d0/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li/d0/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Li/d0/e;)I
    .locals 0

    iget p0, p0, Li/d0/e;->c:I

    return p0
.end method

.method public static final synthetic e(Li/d0/e;)I
    .locals 0

    iget p0, p0, Li/d0/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/a0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Li/d0/e$a;

    invoke-direct {v0, p0}, Li/d0/e$a;-><init>(Li/d0/e;)V

    return-object v0
.end method
