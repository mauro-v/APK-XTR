.class final synthetic Le/c/a/a/h/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/u/b$a;


# instance fields
.field private final a:Le/c/a/a/h/t/c;

.field private final b:Le/c/a/a/h/j;

.field private final c:Le/c/a/a/h/f;


# direct methods
.method private constructor <init>(Le/c/a/a/h/t/c;Le/c/a/a/h/j;Le/c/a/a/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/t/b;->a:Le/c/a/a/h/t/c;

    iput-object p2, p0, Le/c/a/a/h/t/b;->b:Le/c/a/a/h/j;

    iput-object p3, p0, Le/c/a/a/h/t/b;->c:Le/c/a/a/h/f;

    return-void
.end method

.method public static a(Le/c/a/a/h/t/c;Le/c/a/a/h/j;Le/c/a/a/h/f;)Le/c/a/a/h/u/b$a;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/b;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/h/t/b;-><init>(Le/c/a/a/h/t/c;Le/c/a/a/h/j;Le/c/a/a/h/f;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/c/a/a/h/t/b;->a:Le/c/a/a/h/t/c;

    iget-object v1, p0, Le/c/a/a/h/t/b;->b:Le/c/a/a/h/j;

    iget-object v2, p0, Le/c/a/a/h/t/b;->c:Le/c/a/a/h/f;

    invoke-static {v0, v1, v2}, Le/c/a/a/h/t/c;->b(Le/c/a/a/h/t/c;Le/c/a/a/h/j;Le/c/a/a/h/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
