.class abstract Landroidx/mediarouter/media/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/n$a;,
        Landroidx/mediarouter/media/n$b;,
        Landroidx/mediarouter/media/n$d;,
        Landroidx/mediarouter/media/n$c;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Landroidx/mediarouter/media/n$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/mediarouter/media/n$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/n$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/mediarouter/media/n$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/n$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/mediarouter/media/n$c;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/mediarouter/media/n$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/n;->b:Landroidx/mediarouter/media/n$d;

    return-void
.end method
