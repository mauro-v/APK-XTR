.class public abstract Le/c/c/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/c/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/c/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/c/c/t$a;

    invoke-direct {v0, p0}, Le/c/c/t$a;-><init>(Le/c/c/t;)V

    return-object v0
.end method

.method public abstract b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Le/c/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/c/c/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Le/c/c/w/n/f;

    invoke-direct {v0}, Le/c/c/w/n/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Le/c/c/t;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v0}, Le/c/c/w/n/f;->a()Le/c/c/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Le/c/c/k;

    invoke-direct {v0, p1}, Le/c/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation
.end method
