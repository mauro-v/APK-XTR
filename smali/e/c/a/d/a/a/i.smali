.class final Le/c/a/d/a/a/i;
.super Le/c/a/d/a/a/g;
.source ""


# instance fields
.field final synthetic f:Le/c/a/d/a/a/g;

.field final synthetic g:Le/c/a/d/a/a/p;


# direct methods
.method constructor <init>(Le/c/a/d/a/a/p;Le/c/a/d/a/d/p;Le/c/a/d/a/a/g;)V
    .locals 0

    iput-object p1, p0, Le/c/a/d/a/a/i;->g:Le/c/a/d/a/a/p;

    iput-object p3, p0, Le/c/a/d/a/a/i;->f:Le/c/a/d/a/a/g;

    invoke-direct {p0, p2}, Le/c/a/d/a/a/g;-><init>(Le/c/a/d/a/d/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le/c/a/d/a/a/i;->g:Le/c/a/d/a/a/p;

    iget-object v1, p0, Le/c/a/d/a/a/i;->f:Le/c/a/d/a/a/g;

    invoke-static {v0, v1}, Le/c/a/d/a/a/p;->e(Le/c/a/d/a/a/p;Le/c/a/d/a/a/g;)V

    return-void
.end method
