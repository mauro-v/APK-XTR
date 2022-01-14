.class final synthetic Le/c/a/b/d/b/z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Le/c/a/b/d/b/ab;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/z9;->e:Le/c/a/b/d/b/ab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/z9;->e:Le/c/a/b/d/b/ab;

    invoke-virtual {v0}, Le/c/a/b/d/b/ab;->f()V

    return-void
.end method
