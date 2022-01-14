.class final Ll/z/a/b;
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
        "TT;",
        "Lj/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lj/a0;

.field private static final d:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lj/a0;->d(Ljava/lang/String;)Lj/a0;

    move-result-object v0

    sput-object v0, Ll/z/a/b;->c:Lj/a0;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/z/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

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

    iput-object p1, p0, Ll/z/a/b;->a:Le/c/c/e;

    iput-object p2, p0, Ll/z/a/b;->b:Le/c/c/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/z/a/b;->b(Ljava/lang/Object;)Lj/f0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lj/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/f0;"
        }
    .end annotation

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lk/e;->y0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Ll/z/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Ll/z/a/b;->a:Le/c/c/e;

    invoke-virtual {v2, v1}, Le/c/c/e;->p(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Ll/z/a/b;->b:Le/c/c/t;

    invoke-virtual {v2, v1, p1}, Le/c/c/t;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    sget-object p1, Ll/z/a/b;->c:Lj/a0;

    invoke-virtual {v0}, Lk/e;->B0()Lk/h;

    move-result-object v0

    invoke-static {p1, v0}, Lj/f0;->c(Lj/a0;Lk/h;)Lj/f0;

    move-result-object p1

    return-object p1
.end method
