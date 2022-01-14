.class final Le/f/a/c/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/n;->w(Le/f/a/c/n$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/n;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/c;


# direct methods
.method constructor <init>(Le/f/a/c/n;Lcom/xtreampro/xtreamproiptv/models/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/n$b;->e:Le/f/a/c/n;

    iput-object p2, p0, Le/f/a/c/n$b;->f:Lcom/xtreampro/xtreamproiptv/models/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/c/n$b;->e:Le/f/a/c/n;

    invoke-virtual {p1}, Le/f/a/c/n;->v()Le/f/a/h/d/c;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/n$b;->f:Lcom/xtreampro/xtreamproiptv/models/c;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/c;->b()I

    move-result v0

    invoke-interface {p1, v0}, Le/f/a/h/d/c;->a(I)V

    return-void
.end method
