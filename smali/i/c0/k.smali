.class public final Li/c0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/c0/d<",
        "TR;>;"
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

.field private final b:Li/y/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/b/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/c0/d;Li/y/b/l;)V
    .locals 1
    .param p1    # Li/c0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/y/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c0/d<",
            "+TT;>;",
            "Li/y/b/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c0/k;->a:Li/c0/d;

    iput-object p2, p0, Li/c0/k;->b:Li/y/b/l;

    return-void
.end method

.method public static final synthetic b(Li/c0/k;)Li/c0/d;
    .locals 0

    iget-object p0, p0, Li/c0/k;->a:Li/c0/d;

    return-object p0
.end method

.method public static final synthetic c(Li/c0/k;)Li/y/b/l;
    .locals 0

    iget-object p0, p0, Li/c0/k;->b:Li/y/b/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Li/c0/k$a;

    invoke-direct {v0, p0}, Li/c0/k$a;-><init>(Li/c0/k;)V

    return-object v0
.end method
