.class Landroidx/work/impl/utils/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/utils/n/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/n/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/n/b$a;->e:Landroidx/work/impl/utils/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/n/b$a;->e:Landroidx/work/impl/utils/n/b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/n/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
