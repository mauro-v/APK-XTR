.class final Le/c/a/b/d/b/i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/c/a/b/d/b/n8;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Le/c/a/b/d/b/i8;->b:[B

    invoke-static {p1}, Le/c/a/b/d/b/n8;->f([B)Le/c/a/b/d/b/n8;

    move-result-object p1

    iput-object p1, p0, Le/c/a/b/d/b/i8;->a:Le/c/a/b/d/b/n8;

    return-void
.end method

.method synthetic constructor <init>(ILe/c/a/b/d/b/a8;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/i8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le/c/a/b/d/b/b8;
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/i8;->a:Le/c/a/b/d/b/n8;

    invoke-virtual {v0}, Le/c/a/b/d/b/n8;->n0()V

    new-instance v0, Le/c/a/b/d/b/k8;

    iget-object v1, p0, Le/c/a/b/d/b/i8;->b:[B

    invoke-direct {v0, v1}, Le/c/a/b/d/b/k8;-><init>([B)V

    return-object v0
.end method

.method public final b()Le/c/a/b/d/b/n8;
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/i8;->a:Le/c/a/b/d/b/n8;

    return-object v0
.end method
