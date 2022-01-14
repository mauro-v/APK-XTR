.class final synthetic Le/c/a/a/h/t/j/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/t/j/z$b;


# instance fields
.field private final a:Le/c/a/a/h/t/j/z;

.field private final b:Le/c/a/a/h/j;

.field private final c:Le/c/a/a/h/f;


# direct methods
.method private constructor <init>(Le/c/a/a/h/t/j/z;Le/c/a/a/h/j;Le/c/a/a/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/t/j/u;->a:Le/c/a/a/h/t/j/z;

    iput-object p2, p0, Le/c/a/a/h/t/j/u;->b:Le/c/a/a/h/j;

    iput-object p3, p0, Le/c/a/a/h/t/j/u;->c:Le/c/a/a/h/f;

    return-void
.end method

.method public static b(Le/c/a/a/h/t/j/z;Le/c/a/a/h/j;Le/c/a/a/h/f;)Le/c/a/a/h/t/j/z$b;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/u;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/h/t/j/u;-><init>(Le/c/a/a/h/t/j/z;Le/c/a/a/h/j;Le/c/a/a/h/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/c/a/a/h/t/j/u;->a:Le/c/a/a/h/t/j/z;

    iget-object v1, p0, Le/c/a/a/h/t/j/u;->b:Le/c/a/a/h/j;

    iget-object v2, p0, Le/c/a/a/h/t/j/u;->c:Le/c/a/a/h/f;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Le/c/a/a/h/t/j/z;->z0(Le/c/a/a/h/t/j/z;Le/c/a/a/h/j;Le/c/a/a/h/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
