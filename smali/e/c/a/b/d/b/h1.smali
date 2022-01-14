.class public final Le/c/a/b/d/b/h1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Z = true


# instance fields
.field private final a:Le/c/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/e<",
            "Le/c/a/b/d/b/y6;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Le/c/a/a/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Le/c/a/a/e<",
            "Le/c/a/b/d/b/y6;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/c/a/b/d/b/h1;->a:Le/c/a/a/e;

    const-string p2, "client_sender_id"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Le/c/a/b/d/b/h1;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    sget p1, Le/c/a/b/d/b/a2;->a:I

    goto :goto_0

    :cond_1
    sget p1, Le/c/a/b/d/b/a2;->b:I

    :goto_0
    iput p1, p0, Le/c/a/b/d/b/h1;->c:I

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Le/c/a/a/e;J)Le/c/a/b/d/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Le/c/a/a/e<",
            "Le/c/a/b/d/b/y6;",
            ">;J)",
            "Le/c/a/b/d/b/h1;"
        }
    .end annotation

    new-instance v0, Le/c/a/b/d/b/h1;

    invoke-direct {v0, p0, p1, p2, p3}, Le/c/a/b/d/b/h1;-><init>(Landroid/content/SharedPreferences;Le/c/a/a/e;J)V

    return-object v0
.end method


# virtual methods
.method public final b(Le/c/a/b/d/b/y6;Le/c/a/b/d/b/g4;)V
    .locals 3

    invoke-static {p1}, Le/c/a/b/d/b/y6;->v(Le/c/a/b/d/b/y6;)Le/c/a/b/d/b/y6$a;

    move-result-object p1

    iget-object v0, p0, Le/c/a/b/d/b/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/c/a/b/d/b/y6$a;->t(Ljava/lang/String;)Le/c/a/b/d/b/y6$a;

    invoke-virtual {p1}, Le/c/a/b/d/b/c9$b;->G()Le/c/a/b/d/b/oa;

    move-result-object p1

    check-cast p1, Le/c/a/b/d/b/c9;

    check-cast p1, Le/c/a/b/d/b/y6;

    sget-object v0, Le/c/a/b/d/b/v2;->a:[I

    iget v1, p0, Le/c/a/b/d/b/h1;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le/c/a/b/d/b/g4;->b()I

    move-result p2

    invoke-static {p2, p1}, Le/c/a/a/b;->d(ILjava/lang/Object;)Le/c/a/a/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Le/c/a/b/d/b/g4;->b()I

    move-result p2

    invoke-static {p2, p1}, Le/c/a/a/b;->e(ILjava/lang/Object;)Le/c/a/a/b;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Le/c/a/b/d/b/h1;->a:Le/c/a/a/e;

    invoke-interface {p2, p1}, Le/c/a/a/e;->a(Le/c/a/a/b;)V

    return-void
.end method
