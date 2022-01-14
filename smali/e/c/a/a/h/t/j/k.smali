.class final synthetic Le/c/a/a/h/t/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/t/j/z$b;


# static fields
.field private static final a:Le/c/a/a/h/t/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/k;

    invoke-direct {v0}, Le/c/a/a/h/t/j/k;-><init>()V

    sput-object v0, Le/c/a/a/h/t/j/k;->a:Le/c/a/a/h/t/j/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le/c/a/a/h/t/j/z$b;
    .locals 1

    sget-object v0, Le/c/a/a/h/t/j/k;->a:Le/c/a/a/h/t/j/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Le/c/a/a/h/t/j/z;->v0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
