.class final Le/c/a/a/h/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/f;


# instance fields
.field private final a:Le/c/a/a/h/j;

.field private final b:Le/c/a/a/h/n;


# direct methods
.method constructor <init>(Le/c/a/a/h/j;Le/c/a/a/h/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/k;->a:Le/c/a/a/h/j;

    iput-object p2, p0, Le/c/a/a/h/k;->b:Le/c/a/a/h/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Le/c/a/a/d;)Le/c/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/c/a/a/d<",
            "TT;[B>;)",
            "Le/c/a/a/e<",
            "TT;>;"
        }
    .end annotation

    new-instance p2, Le/c/a/a/h/m;

    iget-object v0, p0, Le/c/a/a/h/k;->a:Le/c/a/a/h/j;

    iget-object v1, p0, Le/c/a/a/h/k;->b:Le/c/a/a/h/n;

    invoke-direct {p2, v0, p1, p3, v1}, Le/c/a/a/h/m;-><init>(Le/c/a/a/h/j;Ljava/lang/String;Le/c/a/a/d;Le/c/a/a/h/n;)V

    return-object p2
.end method
