.class final synthetic Le/c/a/b/d/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Le/c/a/b/d/b/o;

.field private final f:Landroidx/mediarouter/media/f;

.field private final g:I


# direct methods
.method constructor <init>(Le/c/a/b/d/b/o;Landroidx/mediarouter/media/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/r;->e:Le/c/a/b/d/b/o;

    iput-object p2, p0, Le/c/a/b/d/b/r;->f:Landroidx/mediarouter/media/f;

    iput p3, p0, Le/c/a/b/d/b/r;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/c/a/b/d/b/r;->e:Le/c/a/b/d/b/o;

    iget-object v1, p0, Le/c/a/b/d/b/r;->f:Landroidx/mediarouter/media/f;

    iget v2, p0, Le/c/a/b/d/b/r;->g:I

    invoke-virtual {v0, v1, v2}, Le/c/a/b/d/b/o;->e2(Landroidx/mediarouter/media/f;I)V

    return-void
.end method
