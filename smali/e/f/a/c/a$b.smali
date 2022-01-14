.class final Le/f/a/c/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/a;->A(Le/f/a/c/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/a;

.field final synthetic f:I


# direct methods
.method constructor <init>(Le/f/a/c/a;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/a$b;->e:Le/f/a/c/a;

    iput p2, p0, Le/f/a/c/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/f/a/c/a$b;->e:Le/f/a/c/a;

    const-string v1, "v"

    invoke-static {p1, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/c/a$b;->e:Le/f/a/c/a;

    invoke-virtual {v1}, Le/f/a/c/a;->y()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Le/f/a/c/a$b;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/f/a/c/a$b;->f:I

    invoke-static {v0, p1, v1, v2}, Le/f/a/c/a;->v(Le/f/a/c/a;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
