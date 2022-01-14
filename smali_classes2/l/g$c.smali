.class final Ll/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Ll/t<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/g$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ll/g$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Ll/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/g$c;->c(Ll/d;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll/d;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ll/t<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Ll/g$b;

    invoke-direct {v0, p1}, Ll/g$b;-><init>(Ll/d;)V

    new-instance v1, Ll/g$c$a;

    invoke-direct {v1, p0, v0}, Ll/g$c$a;-><init>(Ll/g$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Ll/d;->I(Ll/f;)V

    return-object v0
.end method
