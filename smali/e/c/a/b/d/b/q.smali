.class final synthetic Le/c/a/b/d/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Le/c/a/b/d/b/o;

.field private final f:Landroidx/mediarouter/media/f;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/o;Landroidx/mediarouter/media/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/q;->e:Le/c/a/b/d/b/o;

    iput-object p2, p0, Le/c/a/b/d/b/q;->f:Landroidx/mediarouter/media/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/q;->e:Le/c/a/b/d/b/o;

    iget-object v1, p0, Le/c/a/b/d/b/q;->f:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, v1}, Le/c/a/b/d/b/o;->d2(Landroidx/mediarouter/media/f;)V

    return-void
.end method
