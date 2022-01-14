.class Le/c/c/w/d$a;
.super Le/c/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/w/d;->b(Le/c/c/e;Le/c/c/x/a;)Le/c/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Le/c/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Le/c/c/e;

.field final synthetic e:Le/c/c/x/a;

.field final synthetic f:Le/c/c/w/d;


# direct methods
.method constructor <init>(Le/c/c/w/d;ZZLe/c/c/e;Le/c/c/x/a;)V
    .locals 0

    iput-object p1, p0, Le/c/c/w/d$a;->f:Le/c/c/w/d;

    iput-boolean p2, p0, Le/c/c/w/d$a;->b:Z

    iput-boolean p3, p0, Le/c/c/w/d$a;->c:Z

    iput-object p4, p0, Le/c/c/w/d$a;->d:Le/c/c/e;

    iput-object p5, p0, Le/c/c/w/d$a;->e:Le/c/c/x/a;

    invoke-direct {p0}, Le/c/c/t;-><init>()V

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

    iget-object v0, p0, Le/c/c/w/d$a;->a:Le/c/c/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/c/c/w/d$a;->d:Le/c/c/e;

    iget-object v1, p0, Le/c/c/w/d$a;->f:Le/c/c/w/d;

    iget-object v2, p0, Le/c/c/w/d$a;->e:Le/c/c/x/a;

    invoke-virtual {v0, v1, v2}, Le/c/c/e;->m(Le/c/c/u;Le/c/c/x/a;)Le/c/c/t;

    move-result-object v0

    iput-object v0, p0, Le/c/c/w/d$a;->a:Le/c/c/t;

    :goto_0
    return-object v0
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

    iget-boolean v0, p0, Le/c/c/w/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Le/c/c/w/d$a;->e()Le/c/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/c/t;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/c/c/w/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-direct {p0}, Le/c/c/w/d$a;->e()Le/c/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/c/t;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
