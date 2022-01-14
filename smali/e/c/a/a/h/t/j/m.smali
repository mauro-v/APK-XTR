.class final synthetic Le/c/a/a/h/t/j/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/t/j/z$b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Le/c/a/a/h/j;


# direct methods
.method private constructor <init>(Ljava/util/List;Le/c/a/a/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/t/j/m;->a:Ljava/util/List;

    iput-object p2, p0, Le/c/a/a/h/t/j/m;->b:Le/c/a/a/h/j;

    return-void
.end method

.method public static b(Ljava/util/List;Le/c/a/a/h/j;)Le/c/a/a/h/t/j/z$b;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/m;

    invoke-direct {v0, p0, p1}, Le/c/a/a/h/t/j/m;-><init>(Ljava/util/List;Le/c/a/a/h/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/c/a/a/h/t/j/m;->a:Ljava/util/List;

    iget-object v1, p0, Le/c/a/a/h/t/j/m;->b:Le/c/a/a/h/j;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Le/c/a/a/h/t/j/z;->x0(Ljava/util/List;Le/c/a/a/h/j;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
