.class public final Le/c/c/w/n/l;
.super Le/c/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/c/w/n/l$b;
    }
.end annotation

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
.field private final a:Le/c/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/c/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Le/c/c/e;

.field private final d:Le/c/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Le/c/c/u;

.field private final f:Le/c/c/w/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/w/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Le/c/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/c/q;Le/c/c/i;Le/c/c/e;Le/c/c/x/a;Le/c/c/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/q<",
            "TT;>;",
            "Le/c/c/i<",
            "TT;>;",
            "Le/c/c/e;",
            "Le/c/c/x/a<",
            "TT;>;",
            "Le/c/c/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/c/c/t;-><init>()V

    new-instance v0, Le/c/c/w/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/c/w/n/l$b;-><init>(Le/c/c/w/n/l;Le/c/c/w/n/l$a;)V

    iput-object v0, p0, Le/c/c/w/n/l;->f:Le/c/c/w/n/l$b;

    iput-object p1, p0, Le/c/c/w/n/l;->a:Le/c/c/q;

    iput-object p2, p0, Le/c/c/w/n/l;->b:Le/c/c/i;

    iput-object p3, p0, Le/c/c/w/n/l;->c:Le/c/c/e;

    iput-object p4, p0, Le/c/c/w/n/l;->d:Le/c/c/x/a;

    iput-object p5, p0, Le/c/c/w/n/l;->e:Le/c/c/u;

    return-void
.end method

.method private e()Le/c/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/c/w/n/l;->g:Le/c/c/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/c/c/w/n/l;->c:Le/c/c/e;

    iget-object v1, p0, Le/c/c/w/n/l;->e:Le/c/c/u;

    iget-object v2, p0, Le/c/c/w/n/l;->d:Le/c/c/x/a;

    invoke-virtual {v0, v1, v2}, Le/c/c/e;->m(Le/c/c/u;Le/c/c/x/a;)Le/c/c/t;

    move-result-object v0

    iput-object v0, p0, Le/c/c/w/n/l;->g:Le/c/c/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Le/c/c/w/n/l;->b:Le/c/c/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/c/c/w/n/l;->e()Le/c/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/c/t;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le/c/c/w/l;->a(Lcom/google/gson/stream/JsonReader;)Le/c/c/j;

    move-result-object p1

    invoke-virtual {p1}, Le/c/c/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Le/c/c/w/n/l;->b:Le/c/c/i;

    iget-object v1, p0, Le/c/c/w/n/l;->d:Le/c/c/x/a;

    invoke-virtual {v1}, Le/c/c/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/c/c/w/n/l;->f:Le/c/c/w/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Le/c/c/i;->a(Le/c/c/j;Ljava/lang/reflect/Type;Le/c/c/h;)Ljava/lang/Object;

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

    iget-object v0, p0, Le/c/c/w/n/l;->a:Le/c/c/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/c/c/w/n/l;->e()Le/c/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/c/t;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    iget-object v1, p0, Le/c/c/w/n/l;->d:Le/c/c/x/a;

    invoke-virtual {v1}, Le/c/c/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/c/c/w/n/l;->f:Le/c/c/w/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Le/c/c/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/c/c/p;)Le/c/c/j;

    move-result-object p2

    invoke-static {p2, p1}, Le/c/c/w/l;->b(Le/c/c/j;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
