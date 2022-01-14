.class final Le/c/a/a/h/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/h/j;

.field private final b:Ljava/lang/String;

.field private final c:Le/c/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final d:Le/c/a/a/h/n;


# direct methods
.method constructor <init>(Le/c/a/a/h/j;Ljava/lang/String;Le/c/a/a/d;Le/c/a/a/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/h/j;",
            "Ljava/lang/String;",
            "Le/c/a/a/d<",
            "TT;[B>;",
            "Le/c/a/a/h/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/m;->a:Le/c/a/a/h/j;

    iput-object p2, p0, Le/c/a/a/h/m;->b:Ljava/lang/String;

    iput-object p3, p0, Le/c/a/a/h/m;->c:Le/c/a/a/d;

    iput-object p4, p0, Le/c/a/a/h/m;->d:Le/c/a/a/h/n;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Le/c/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Le/c/a/a/h/l;->b()Le/c/a/a/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/c/a/a/h/m;->c(Le/c/a/a/b;Le/c/a/a/g;)V

    return-void
.end method

.method public c(Le/c/a/a/b;Le/c/a/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/b<",
            "TT;>;",
            "Le/c/a/a/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/a/h/m;->d:Le/c/a/a/h/n;

    invoke-static {}, Le/c/a/a/h/i;->a()Le/c/a/a/h/i$a;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/h/m;->a:Le/c/a/a/h/j;

    invoke-virtual {v1, v2}, Le/c/a/a/h/i$a;->d(Le/c/a/a/h/j;)Le/c/a/a/h/i$a;

    invoke-virtual {v1, p1}, Le/c/a/a/h/i$a;->b(Le/c/a/a/b;)Le/c/a/a/h/i$a;

    iget-object p1, p0, Le/c/a/a/h/m;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Le/c/a/a/h/i$a;->e(Ljava/lang/String;)Le/c/a/a/h/i$a;

    iget-object p1, p0, Le/c/a/a/h/m;->c:Le/c/a/a/d;

    invoke-virtual {v1, p1}, Le/c/a/a/h/i$a;->c(Le/c/a/a/d;)Le/c/a/a/h/i$a;

    invoke-virtual {v1}, Le/c/a/a/h/i$a;->a()Le/c/a/a/h/i;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Le/c/a/a/h/n;->a(Le/c/a/a/h/i;Le/c/a/a/g;)V

    return-void
.end method
