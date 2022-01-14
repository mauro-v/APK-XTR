.class Ll/p$a;
.super Ll/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/p;->c()Ll/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/p<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/p;


# direct methods
.method constructor <init>(Ll/p;)V
    .locals 0

    iput-object p1, p0, Ll/p$a;->a:Ll/p;

    invoke-direct {p0}, Ll/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ll/r;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Ll/p$a;->d(Ll/r;Ljava/lang/Iterable;)V

    return-void
.end method

.method d(Ll/r;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/r;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/p$a;->a:Ll/p;

    invoke-virtual {v1, p1, v0}, Ll/p;->a(Ll/r;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
