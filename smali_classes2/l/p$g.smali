.class final Ll/p$g;
.super Ll/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/p<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ll/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/h<",
            "TT;",
            "Lj/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILl/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ll/h<",
            "TT;",
            "Lj/f0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ll/p;-><init>()V

    iput-object p1, p0, Ll/p$g;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Ll/p$g;->b:I

    iput-object p3, p0, Ll/p$g;->c:Ll/h;

    iput-object p4, p0, Ll/p$g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ll/r;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ll/p$g;->d(Ll/r;Ljava/util/Map;)V

    return-void
.end method

.method d(Ll/r;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Content-Disposition"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Ll/p$g;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v3}, Lj/x;->d([Ljava/lang/String;)Lj/x;

    move-result-object v2

    iget-object v3, p0, Ll/p$g;->c:Ll/h;

    invoke-interface {v3, v1}, Ll/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/f0;

    invoke-virtual {p1, v2, v1}, Ll/r;->c(Lj/x;Lj/f0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/p$g;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Ll/p$g;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Part map contained null value for key \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Ll/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Ll/p$g;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Ll/p$g;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map contained null key."

    invoke-static {p1, p2, v1, v0}, Ll/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Ll/p$g;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Ll/p$g;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map was null."

    invoke-static {p1, p2, v1, v0}, Ll/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
