.class public final Le/a/a/j$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Le/a/a/j$c;


# direct methods
.method constructor <init>(Le/a/a/j$c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/j$c$a;->d:Le/a/a/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/a/j$c$a;->c:Z

    iput-object p2, p0, Le/a/a/j$c$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Le/a/a/j;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Le/a/a/j$c$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Le/a/a/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Le/a/a/f<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/j$c$a;->d:Le/a/a/j$c;

    iget-object v0, v0, Le/a/a/j$c;->c:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->n(Le/a/a/j;)Le/a/a/j$d;

    move-result-object v0

    new-instance v11, Le/a/a/f;

    iget-object v1, p0, Le/a/a/j$c$a;->d:Le/a/a/j$c;

    iget-object v1, v1, Le/a/a/j$c;->c:Le/a/a/j;

    invoke-static {v1}, Le/a/a/j;->e(Le/a/a/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Le/a/a/j$c$a;->d:Le/a/a/j$c;

    iget-object v1, v1, Le/a/a/j$c;->c:Le/a/a/j;

    invoke-static {v1}, Le/a/a/j;->k(Le/a/a/j;)Le/a/a/g;

    move-result-object v3

    iget-object v4, p0, Le/a/a/j$c$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Le/a/a/j$c$a;->d:Le/a/a/j$c;

    invoke-static {v1}, Le/a/a/j$c;->a(Le/a/a/j$c;)Le/a/a/n/j/l;

    move-result-object v5

    iget-object v1, p0, Le/a/a/j$c$a;->d:Le/a/a/j$c;

    invoke-static {v1}, Le/a/a/j$c;->b(Le/a/a/j$c;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Le/a/a/j$c$a;->d:Le/a/a/j$c;

    iget-object v1, v1, Le/a/a/j$c;->c:Le/a/a/j;

    invoke-static {v1}, Le/a/a/j;->l(Le/a/a/j;)Le/a/a/o/m;

    move-result-object v8

    iget-object v1, p0, Le/a/a/j$c$a;->d:Le/a/a/j$c;

    iget-object v1, v1, Le/a/a/j$c;->c:Le/a/a/j;

    invoke-static {v1}, Le/a/a/j;->m(Le/a/a/j;)Le/a/a/o/g;

    move-result-object v9

    iget-object v1, p0, Le/a/a/j$c$a;->d:Le/a/a/j$c;

    iget-object v1, v1, Le/a/a/j$c;->c:Le/a/a/j;

    invoke-static {v1}, Le/a/a/j;->n(Le/a/a/j;)Le/a/a/j$d;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Le/a/a/f;-><init>(Landroid/content/Context;Le/a/a/g;Ljava/lang/Class;Le/a/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/a/a/o/m;Le/a/a/o/g;Le/a/a/j$d;)V

    invoke-virtual {v0, v11}, Le/a/a/j$d;->a(Le/a/a/e;)Le/a/a/e;

    check-cast v11, Le/a/a/f;

    iget-boolean p1, p0, Le/a/a/j$c$a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/a/j$c$a;->a:Ljava/lang/Object;

    invoke-virtual {v11, p1}, Le/a/a/e;->p(Ljava/lang/Object;)Le/a/a/e;

    :cond_0
    return-object v11
.end method
