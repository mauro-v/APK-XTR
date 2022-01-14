.class final Ll/z/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/h<",
        "Lj/h0;",
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


# direct methods
.method constructor <init>(Le/c/c/e;Le/c/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/e;",
            "Le/c/c/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/z/a/c;->a:Le/c/c/e;

    iput-object p2, p0, Ll/z/a/c;->b:Le/c/c/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/h0;

    invoke-virtual {p0, p1}, Ll/z/a/c;->b(Lj/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/h0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/h0;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ll/z/a/c;->a:Le/c/c/e;

    invoke-virtual {p1}, Lj/h0;->a()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/e;->o(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ll/z/a/c;->b:Le/c/c/t;

    invoke-virtual {v1, v0}, Le/c/c/t;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lj/h0;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Le/c/c/k;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Le/c/c/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lj/h0;->close()V

    throw v0
.end method
