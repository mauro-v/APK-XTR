.class final Ll/m$b;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;->b(Ll/d;Li/v/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/c/i;",
        "Li/y/b/l<",
        "Ljava/lang/Throwable;",
        "Li/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll/d;


# direct methods
.method constructor <init>(Ll/d;)V
    .locals 0

    iput-object p1, p0, Ll/m$b;->f:Ll/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Ll/m$b;->f:Ll/d;

    invoke-interface {p1}, Ll/d;->cancel()V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/m$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Li/r;->a:Li/r;

    return-object p1
.end method
