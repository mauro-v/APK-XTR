.class public Le/a/a/n/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/b<",
        "Le/a/a/n/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a/n/b;Le/a/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/b<",
            "Ljava/io/InputStream;",
            ">;",
            "Le/a/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/j/h;->a:Le/a/a/n/b;

    iput-object p2, p0, Le/a/a/n/j/h;->b:Le/a/a/n/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/a/n/j/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/n/j/h;->a:Le/a/a/n/b;

    invoke-interface {v1}, Le/a/a/n/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/n/j/h;->b:Le/a/a/n/b;

    invoke-interface {v1}, Le/a/a/n/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/n/j/h;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Le/a/a/n/j/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Le/a/a/n/j/g;

    invoke-virtual {p0, p1, p2}, Le/a/a/n/j/h;->c(Le/a/a/n/j/g;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public c(Le/a/a/n/j/g;Ljava/io/OutputStream;)Z
    .locals 1

    invoke-virtual {p1}, Le/a/a/n/j/g;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/n/j/h;->a:Le/a/a/n/b;

    invoke-virtual {p1}, Le/a/a/n/j/g;->b()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1, p2}, Le/a/a/n/b;->b(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/a/a/n/j/h;->b:Le/a/a/n/b;

    invoke-virtual {p1}, Le/a/a/n/j/g;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_0
.end method
