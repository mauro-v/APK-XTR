.class final Le/f/a/c/j$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/j;->x(Le/f/a/c/j$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/j;

.field final synthetic f:Le/f/a/c/j$a;

.field final synthetic g:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;


# direct methods
.method constructor <init>(Le/f/a/c/j;Le/f/a/c/j$a;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/j$g;->e:Le/f/a/c/j;

    iput-object p2, p0, Le/f/a/c/j$g;->f:Le/f/a/c/j$a;

    iput-object p3, p0, Le/f/a/c/j$g;->g:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/c/j$g;->f:Le/f/a/c/j$a;

    invoke-virtual {p1}, Le/f/a/c/j$a;->Y()Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->A(Z)V

    iget-object p1, p0, Le/f/a/c/j$g;->e:Le/f/a/c/j;

    invoke-virtual {p1}, Le/f/a/c/j;->w()Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/j$g;->g:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->d0(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    return-void
.end method
