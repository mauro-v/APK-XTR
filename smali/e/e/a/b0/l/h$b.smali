.class final Le/e/a/b0/l/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lk/e;


# direct methods
.method constructor <init>(Lk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/b0/l/h$b;->a:Lk/e;

    return-void
.end method


# virtual methods
.method a(Lk/h;)V
    .locals 3

    invoke-virtual {p1}, Lk/h;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le/e/a/b0/l/h$b;->c(III)V

    iget-object v0, p0, Le/e/a/b0/l/h$b;->a:Lk/e;

    invoke-virtual {v0, p1}, Lk/e;->P0(Lk/h;)Lk/e;

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/b0/l/f;

    iget-object v3, v3, Le/e/a/b0/l/f;->a:Lk/h;

    invoke-virtual {v3}, Lk/h;->G()Lk/h;

    move-result-object v3

    invoke-static {}, Le/e/a/b0/l/h;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, Le/e/a/b0/l/h$b;->c(III)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Le/e/a/b0/l/h$b;->a:Lk/e;

    invoke-virtual {v4, v1}, Lk/e;->S0(I)Lk/e;

    invoke-virtual {p0, v3}, Le/e/a/b0/l/h$b;->a(Lk/h;)V

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/b0/l/f;

    iget-object v3, v3, Le/e/a/b0/l/f;->b:Lk/h;

    invoke-virtual {p0, v3}, Le/e/a/b0/l/h$b;->a(Lk/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Le/e/a/b0/l/h$b;->a:Lk/e;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lk/e;->S0(I)Lk/e;

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/b0/l/h$b;->a:Lk/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lk/e;->S0(I)Lk/e;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Le/e/a/b0/l/h$b;->a:Lk/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lk/e;->S0(I)Lk/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Le/e/a/b0/l/h$b;->a:Lk/e;

    goto :goto_0
.end method
