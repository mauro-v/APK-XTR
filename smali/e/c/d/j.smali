.class final Le/c/d/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Le/c/d/j$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/c/d/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/u<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/d/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/c/d/j;-><init>(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/d/j;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Le/c/d/u;->o(I)Le/c/d/u;

    move-result-object v0

    iput-object v0, p0, Le/c/d/j;->a:Le/c/d/u;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/c/d/j;->c:Z

    invoke-static {p1}, Le/c/d/u;->o(I)Le/c/d/u;

    move-result-object p1

    iput-object p1, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {p0}, Le/c/d/j;->f()V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private h(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/j$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Le/c/d/n;

    if-eqz v1, :cond_0

    check-cast p1, Le/c/d/n;

    invoke-virtual {p1}, Le/c/d/n;->d()Le/c/d/p;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Le/c/d/j$b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Le/c/d/j;->c(Le/c/d/j$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Le/c/d/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {p1, v0, v1}, Le/c/d/u;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Le/c/d/j$b;->u()Le/c/d/a0$c;

    move-result-object v1

    sget-object v2, Le/c/d/a0$c;->n:Le/c/d/a0$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Le/c/d/j;->c(Le/c/d/j$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Le/c/d/p;

    invoke-interface {v1}, Le/c/d/p;->d()Le/c/d/p$a;

    move-result-object v1

    check-cast p1, Le/c/d/p;

    invoke-interface {v0, v1, p1}, Le/c/d/j$b;->l(Le/c/d/p$a;Le/c/d/p;)Le/c/d/p$a;

    move-result-object p1

    invoke-interface {p1}, Le/c/d/p$a;->a()Le/c/d/p;

    move-result-object p1

    iget-object v1, p0, Le/c/d/j;->a:Le/c/d/u;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-direct {p0, p1}, Le/c/d/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Le/c/d/u;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static i()Le/c/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/c/d/j$b<",
            "TT;>;>()",
            "Le/c/d/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/c/d/j;

    invoke-direct {v0}, Le/c/d/j;-><init>()V

    return-object v0
.end method

.method private static k(Le/c/d/a0$b;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Le/c/d/j$a;->a:[I

    invoke-virtual {p0}, Le/c/d/a0$b;->a()Le/c/d/a0$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p0, p1, Le/c/d/p;

    if-nez p0, :cond_1

    instance-of p0, p1, Le/c/d/n;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Le/c/d/l$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Le/c/d/e;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Le/c/d/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/d/j<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    invoke-static {}, Le/c/d/j;->i()Le/c/d/j;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v2}, Le/c/d/u;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v2, v1}, Le/c/d/u;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/d/j$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Le/c/d/j;->j(Le/c/d/j$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v1}, Le/c/d/u;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/d/j$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Le/c/d/j;->j(Le/c/d/j$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Le/c/d/j;->c:Z

    iput-boolean v1, v0, Le/c/d/j;->c:Z

    return-object v0
.end method

.method public c(Le/c/d/j$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v0, p1}, Le/c/d/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Le/c/d/n;

    if-eqz v0, :cond_0

    check-cast p1, Le/c/d/n;

    invoke-virtual {p1}, Le/c/d/n;->d()Le/c/d/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/c/d/j;->a()Le/c/d/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le/c/d/j;->b:Z

    return v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Le/c/d/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Le/c/d/n$c;

    iget-object v1, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v1}, Le/c/d/u;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/d/n$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v0}, Le/c/d/u;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/c/d/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le/c/d/j;

    iget-object v0, p0, Le/c/d/j;->a:Le/c/d/u;

    iget-object p1, p1, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v0, p1}, Le/c/d/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Le/c/d/j;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v0}, Le/c/d/u;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/d/j;->b:Z

    return-void
.end method

.method public g(Le/c/d/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/j<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v1}, Le/c/d/u;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v1, v0}, Le/c/d/u;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Le/c/d/j;->h(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {p1}, Le/c/d/u;->k()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Le/c/d/j;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v0}, Le/c/d/u;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Le/c/d/j$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Le/c/d/j$b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Le/c/d/j$b;->i()Le/c/d/a0$b;

    move-result-object v2

    invoke-static {v2, v1}, Le/c/d/j;->k(Le/c/d/a0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Le/c/d/j$b;->i()Le/c/d/a0$b;

    move-result-object v0

    invoke-static {v0, p2}, Le/c/d/j;->k(Le/c/d/a0$b;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Le/c/d/n;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/d/j;->c:Z

    :cond_3
    iget-object v0, p0, Le/c/d/j;->a:Le/c/d/u;

    invoke-virtual {v0, p1, p2}, Le/c/d/u;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
