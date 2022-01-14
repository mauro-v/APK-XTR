.class final Le/f/a/c/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/p;->y(Le/f/a/c/p$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/p;

.field final synthetic f:I


# direct methods
.method constructor <init>(Le/f/a/c/p;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/p$c;->e:Le/f/a/c/p;

    iput p2, p0, Le/f/a/c/p$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/f/a/c/p$c;->e:Le/f/a/c/p;

    invoke-virtual {p1}, Le/f/a/c/p;->w()Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/p$c;->e:Le/f/a/c/p;

    invoke-static {v0}, Le/f/a/c/p;->v(Le/f/a/c/p;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Le/f/a/c/p$c;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->o0(Ljava/lang/String;Z)V

    iget-object p1, p0, Le/f/a/c/p$c;->e:Le/f/a/c/p;

    invoke-virtual {p1}, Le/f/a/c/p;->x()Le/f/a/g/h;

    move-result-object p1

    invoke-interface {p1}, Le/f/a/g/h;->a()V

    return-void
.end method
