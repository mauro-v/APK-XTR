.class final Le/f/a/c/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/c;->y(Le/f/a/c/c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/c;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/b;


# direct methods
.method constructor <init>(Le/f/a/c/c;Lcom/xtreampro/xtreamproiptv/models/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/c$c;->e:Le/f/a/c/c;

    iput-object p2, p0, Le/f/a/c/c$c;->f:Lcom/xtreampro/xtreamproiptv/models/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/c/c$c;->e:Le/f/a/c/c;

    invoke-virtual {p1}, Le/f/a/c/c;->v()Le/f/a/c/c$a;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/c$c;->f:Lcom/xtreampro/xtreamproiptv/models/b;

    invoke-interface {p1, v0}, Le/f/a/c/c$a;->a(Lcom/xtreampro/xtreamproiptv/models/b;)V

    return-void
.end method
