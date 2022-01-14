.class Le/e/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field final synthetic c:Le/e/a/e;


# direct methods
.method constructor <init>(Le/e/a/e;ILe/e/a/v;Z)V
    .locals 0

    iput-object p1, p0, Le/e/a/e$a;->c:Le/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/e/a/e$a;->a:I

    iput-boolean p4, p0, Le/e/a/e$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Le/e/a/v;)Le/e/a/x;
    .locals 4

    iget v0, p0, Le/e/a/e$a;->a:I

    iget-object v1, p0, Le/e/a/e$a;->c:Le/e/a/e;

    invoke-static {v1}, Le/e/a/e;->a(Le/e/a/e;)Le/e/a/t;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/t;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Le/e/a/e$a;

    iget-object v1, p0, Le/e/a/e$a;->c:Le/e/a/e;

    iget v2, p0, Le/e/a/e$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Le/e/a/e$a;->b:Z

    invoke-direct {v0, v1, v2, p1, v3}, Le/e/a/e$a;-><init>(Le/e/a/e;ILe/e/a/v;Z)V

    iget-object p1, p0, Le/e/a/e$a;->c:Le/e/a/e;

    invoke-static {p1}, Le/e/a/e;->a(Le/e/a/e;)Le/e/a/t;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/t;->A()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Le/e/a/e$a;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/r;

    invoke-interface {p1, v0}, Le/e/a/r;->a(Le/e/a/r$a;)Le/e/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Le/e/a/e$a;->c:Le/e/a/e;

    iget-boolean v1, p0, Le/e/a/e$a;->b:Z

    invoke-virtual {v0, p1, v1}, Le/e/a/e;->c(Le/e/a/v;Z)Le/e/a/x;

    move-result-object p1

    return-object p1
.end method
