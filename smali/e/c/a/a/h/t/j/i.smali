.class final synthetic Le/c/a/a/h/t/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/t/j/z$b;


# instance fields
.field private final a:J

.field private final b:Le/c/a/a/h/j;


# direct methods
.method private constructor <init>(JLe/c/a/a/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/c/a/a/h/t/j/i;->a:J

    iput-object p3, p0, Le/c/a/a/h/t/j/i;->b:Le/c/a/a/h/j;

    return-void
.end method

.method public static b(JLe/c/a/a/h/j;)Le/c/a/a/h/t/j/z$b;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/i;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/h/t/j/i;-><init>(JLe/c/a/a/h/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Le/c/a/a/h/t/j/i;->a:J

    iget-object v2, p0, Le/c/a/a/h/t/j/i;->b:Le/c/a/a/h/j;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Le/c/a/a/h/t/j/z;->B0(JLe/c/a/a/h/j;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
