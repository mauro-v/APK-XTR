.class Landroidx/core/content/c/f$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/c/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroidx/core/content/c/f$a;


# direct methods
.method constructor <init>(Landroidx/core/content/c/f$a;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/c/f$a$b;->f:Landroidx/core/content/c/f$a;

    iput p2, p0, Landroidx/core/content/c/f$a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/c/f$a$b;->f:Landroidx/core/content/c/f$a;

    iget v1, p0, Landroidx/core/content/c/f$a$b;->e:I

    invoke-virtual {v0, v1}, Landroidx/core/content/c/f$a;->c(I)V

    return-void
.end method
