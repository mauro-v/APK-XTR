.class public abstract Le/c/a/d/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Le/c/a/d/a/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/d/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/c/a/d/a/a/g;->e:Le/c/a/d/a/d/p;

    return-void
.end method

.method public constructor <init>(Le/c/a/d/a/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/d/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/d/a/a/g;->e:Le/c/a/d/a/d/p;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final b()Le/c/a/d/a/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/d/a/d/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/a/g;->e:Le/c/a/d/a/d/p;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Le/c/a/d/a/a/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/c/a/d/a/a/g;->e:Le/c/a/d/a/d/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Le/c/a/d/a/d/p;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
