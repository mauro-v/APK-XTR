.class final synthetic Le/c/a/a/h/t/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/t/j/z$b;


# instance fields
.field private final a:Le/c/a/a/h/t/j/z;

.field private final b:Le/c/a/a/h/j;


# direct methods
.method private constructor <init>(Le/c/a/a/h/t/j/z;Le/c/a/a/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/t/j/j;->a:Le/c/a/a/h/t/j/z;

    iput-object p2, p0, Le/c/a/a/h/t/j/j;->b:Le/c/a/a/h/j;

    return-void
.end method

.method public static b(Le/c/a/a/h/t/j/z;Le/c/a/a/h/j;)Le/c/a/a/h/t/j/z$b;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/j;

    invoke-direct {v0, p0, p1}, Le/c/a/a/h/t/j/j;-><init>(Le/c/a/a/h/t/j/z;Le/c/a/a/h/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/c/a/a/h/t/j/j;->a:Le/c/a/a/h/t/j/z;

    iget-object v1, p0, Le/c/a/a/h/t/j/j;->b:Le/c/a/a/h/j;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Le/c/a/a/h/t/j/z;->w0(Le/c/a/a/h/t/j/z;Le/c/a/a/h/j;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
