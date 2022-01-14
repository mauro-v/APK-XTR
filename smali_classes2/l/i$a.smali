.class Ll/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ll/u;)Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e<",
        "Ljava/lang/Object;",
        "Ll/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ll/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ll/i$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ll/i$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ll/i$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Ll/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/i$a;->c(Ll/d;)Ll/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll/d;)Ll/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/i$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/i$b;

    invoke-direct {v1, v0, p1}, Ll/i$b;-><init>(Ljava/util/concurrent/Executor;Ll/d;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
