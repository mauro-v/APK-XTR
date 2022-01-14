.class final synthetic Le/c/a/a/h/t/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/t/j/z$d;


# instance fields
.field private final a:Le/c/a/a/h/t/j/d0;


# direct methods
.method private constructor <init>(Le/c/a/a/h/t/j/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/t/j/r;->a:Le/c/a/a/h/t/j/d0;

    return-void
.end method

.method public static b(Le/c/a/a/h/t/j/d0;)Le/c/a/a/h/t/j/z$d;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/r;

    invoke-direct {v0, p0}, Le/c/a/a/h/t/j/r;-><init>(Le/c/a/a/h/t/j/d0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/c/a/a/h/t/j/r;->a:Le/c/a/a/h/t/j/d0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
