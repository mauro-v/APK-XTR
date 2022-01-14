.class final Le/f/a/c/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/d;->w(Le/f/a/c/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/d;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/a/c/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/d$b;->e:Le/f/a/c/d;

    iput-object p2, p0, Le/f/a/c/d$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/c/d$b;->e:Le/f/a/c/d;

    invoke-virtual {p1}, Le/f/a/c/d;->v()Le/f/a/g/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/d$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Le/f/a/g/m;->l(Ljava/lang/String;)V

    return-void
.end method
