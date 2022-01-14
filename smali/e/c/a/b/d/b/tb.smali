.class final Le/c/a/b/d/b/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/sb;


# instance fields
.field private final synthetic a:Le/c/a/b/d/b/b8;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/b8;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b/d/b/tb;->a:Le/c/a/b/d/b/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/tb;->a:Le/c/a/b/d/b/b8;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/b8;->c(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/tb;->a:Le/c/a/b/d/b/b8;

    invoke-virtual {v0}, Le/c/a/b/d/b/b8;->size()I

    move-result v0

    return v0
.end method
