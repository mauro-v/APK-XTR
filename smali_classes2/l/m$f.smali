.class public final Ll/m$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;->c(Ll/d;Li/v/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Ll/m$f;->a:Lkotlinx/coroutines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ll/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/m$f;->a:Lkotlinx/coroutines/h;

    sget-object v0, Li/k;->e:Li/k$a;

    invoke-static {p2}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Li/v/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ll/d;Ll/t;)V
    .locals 1
    .param p1    # Ll/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "TT;>;",
            "Ll/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/m$f;->a:Lkotlinx/coroutines/h;

    sget-object v0, Li/k;->e:Li/k$a;

    invoke-static {p2}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Li/v/d;->c(Ljava/lang/Object;)V

    return-void
.end method
