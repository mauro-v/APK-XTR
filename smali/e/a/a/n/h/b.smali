.class public Le/a/a/n/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/h/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/h/b;->a:[B

    iput-object p2, p0, Le/a/a/n/h/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/n/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Le/a/a/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/n/h/b;->d(Le/a/a/i;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Le/a/a/i;)Ljava/io/InputStream;
    .locals 1

    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Le/a/a/n/h/b;->a:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
