.class final synthetic Le/c/a/a/h/t/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/t/j/z$d;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/t/j/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Le/c/a/a/h/t/j/z$d;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/o;

    invoke-direct {v0, p0}, Le/c/a/a/h/t/j/o;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/c/a/a/h/t/j/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Le/c/a/a/h/t/j/z;->Y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
