.class public final Le/c/c/w/n/f;
.super Lcom/google/gson/stream/JsonWriter;
.source ""


# static fields
.field private static final h:Ljava/io/Writer;

.field private static final i:Le/c/c/o;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Le/c/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/c/w/n/f$a;

    invoke-direct {v0}, Le/c/c/w/n/f$a;-><init>()V

    sput-object v0, Le/c/c/w/n/f;->h:Ljava/io/Writer;

    new-instance v0, Le/c/c/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Le/c/c/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/c/c/w/n/f;->i:Le/c/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le/c/c/w/n/f;->h:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    sget-object v0, Le/c/c/l;->a:Le/c/c/l;

    iput-object v0, p0, Le/c/c/w/n/f;->g:Le/c/c/j;

    return-void
.end method

.method private g()Le/c/c/j;
    .locals 2

    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/j;

    return-object v0
.end method

.method private n(Le/c/c/j;)V
    .locals 2

    iget-object v0, p0, Le/c/c/w/n/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/c/c/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Le/c/c/w/n/f;->g()Le/c/c/j;

    move-result-object v0

    check-cast v0, Le/c/c/m;

    iget-object v1, p0, Le/c/c/w/n/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/c/c/m;->k(Ljava/lang/String;Le/c/c/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Le/c/c/w/n/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Le/c/c/w/n/f;->g:Le/c/c/j;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Le/c/c/w/n/f;->g()Le/c/c/j;

    move-result-object v0

    instance-of v1, v0, Le/c/c/g;

    if-eqz v1, :cond_4

    check-cast v0, Le/c/c/g;

    invoke-virtual {v0, p1}, Le/c/c/g;->k(Le/c/c/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Le/c/c/j;
    .locals 3

    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/w/n/f;->g:Le/c/c/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, Le/c/c/g;

    invoke-direct {v0}, Le/c/c/g;-><init>()V

    invoke-direct {p0, v0}, Le/c/c/w/n/f;->n(Le/c/c/j;)V

    iget-object v1, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, Le/c/c/m;

    invoke-direct {v0}, Le/c/c/m;-><init>()V

    invoke-direct {p0, v0}, Le/c/c/w/n/f;->n(Le/c/c/j;)V

    iget-object v1, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    sget-object v1, Le/c/c/w/n/f;->i:Le/c/c/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/c/w/n/f;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/c/c/w/n/f;->g()Le/c/c/j;

    move-result-object v0

    instance-of v0, v0, Le/c/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/c/w/n/f;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/c/c/w/n/f;->g()Le/c/c/j;

    move-result-object v0

    instance-of v0, v0, Le/c/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    iget-object v0, p0, Le/c/c/w/n/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/c/w/n/f;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/c/c/w/n/f;->g()Le/c/c/j;

    move-result-object v0

    instance-of v0, v0, Le/c/c/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/c/c/w/n/f;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    sget-object v0, Le/c/c/l;->a:Le/c/c/l;

    invoke-direct {p0, v0}, Le/c/c/w/n/f;->n(Le/c/c/j;)V

    return-object p0
.end method

.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Le/c/c/o;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Le/c/c/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Le/c/c/w/n/f;->n(Le/c/c/j;)V

    return-object p0
.end method

.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    new-instance v0, Le/c/c/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Le/c/c/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Le/c/c/w/n/f;->n(Le/c/c/j;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/c/c/w/n/f;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0

    :cond_0
    new-instance v0, Le/c/c/o;

    invoke-direct {v0, p1}, Le/c/c/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Le/c/c/w/n/f;->n(Le/c/c/j;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/c/c/w/n/f;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Le/c/c/o;

    invoke-direct {v0, p1}, Le/c/c/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Le/c/c/w/n/f;->n(Le/c/c/j;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/c/c/w/n/f;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0

    :cond_0
    new-instance v0, Le/c/c/o;

    invoke-direct {v0, p1}, Le/c/c/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/c/c/w/n/f;->n(Le/c/c/j;)V

    return-object p0
.end method

.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    new-instance v0, Le/c/c/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Le/c/c/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Le/c/c/w/n/f;->n(Le/c/c/j;)V

    return-object p0
.end method
