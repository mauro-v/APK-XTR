.class final Le/c/c/w/n/m;
.super Le/c/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/c/e;

.field private final b:Le/c/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Le/c/c/e;Le/c/c/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/e;",
            "Le/c/c/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/c/c/t;-><init>()V

    iput-object p1, p0, Le/c/c/w/n/m;->a:Le/c/c/e;

    iput-object p2, p0, Le/c/c/w/n/m;->b:Le/c/c/t;

    iput-object p3, p0, Le/c/c/w/n/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Le/c/c/w/n/m;->b:Le/c/c/t;

    invoke-virtual {v0, p1}, Le/c/c/t;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/c/w/n/m;->b:Le/c/c/t;

    iget-object v1, p0, Le/c/c/w/n/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Le/c/c/w/n/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/c/c/w/n/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Le/c/c/w/n/m;->a:Le/c/c/e;

    invoke-static {v1}, Le/c/c/x/a;->b(Ljava/lang/reflect/Type;)Le/c/c/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/e;->k(Le/c/c/x/a;)Le/c/c/t;

    move-result-object v0

    instance-of v1, v0, Le/c/c/w/n/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/c/c/w/n/m;->b:Le/c/c/t;

    instance-of v2, v1, Le/c/c/w/n/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Le/c/c/t;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
