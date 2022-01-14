.class final synthetic Le/c/a/a/h/t/j/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/t/j/z$b;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/t/j/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/util/Map;)Le/c/a/a/h/t/j/z$b;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/n;

    invoke-direct {v0, p0}, Le/c/a/a/h/t/j/n;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/c/a/a/h/t/j/n;->a:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Le/c/a/a/h/t/j/z;->y0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
