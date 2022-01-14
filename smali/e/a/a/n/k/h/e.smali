.class public Le/a/a/n/k/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/e<",
        "Ljava/io/InputStream;",
        "Le/a/a/n/k/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Le/a/a/n/k/h/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/h/e;->a:Le/a/a/n/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/h/e;->a:Le/a/a/n/e;

    invoke-interface {v0}, Le/a/a/n/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;II)Le/a/a/n/i/k;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/n/k/h/e;->c(Ljava/io/InputStream;II)Le/a/a/n/i/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;II)Le/a/a/n/i/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/h/e;->a:Le/a/a/n/e;

    new-instance v1, Le/a/a/n/j/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le/a/a/n/j/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Le/a/a/n/e;->b(Ljava/lang/Object;II)Le/a/a/n/i/k;

    move-result-object p1

    return-object p1
.end method
