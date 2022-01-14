.class public Le/a/a/n/k/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/f<",
        "Le/a/a/n/k/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/f<",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a/n/f;Le/a/a/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/a/a/n/f<",
            "Le/a/a/n/k/g/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/h/d;->a:Le/a/a/n/f;

    iput-object p2, p0, Le/a/a/n/k/h/d;->b:Le/a/a/n/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/a/n/k/h/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/n/k/h/d;->a:Le/a/a/n/f;

    invoke-interface {v1}, Le/a/a/n/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/n/k/h/d;->b:Le/a/a/n/f;

    invoke-interface {v1}, Le/a/a/n/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/n/k/h/d;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Le/a/a/n/k/h/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Le/a/a/n/i/k;

    invoke-virtual {p0, p1, p2}, Le/a/a/n/k/h/d;->c(Le/a/a/n/i/k;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public c(Le/a/a/n/i/k;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/h/a;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/n/k/h/a;

    invoke-virtual {p1}, Le/a/a/n/k/h/a;->a()Le/a/a/n/i/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/a/a/n/k/h/d;->a:Le/a/a/n/f;

    invoke-interface {p1, v0, p2}, Le/a/a/n/b;->b(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/a/a/n/k/h/d;->b:Le/a/a/n/f;

    invoke-virtual {p1}, Le/a/a/n/k/h/a;->b()Le/a/a/n/i/k;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Le/a/a/n/b;->b(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method
