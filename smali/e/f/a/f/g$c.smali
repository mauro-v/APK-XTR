.class final Le/f/a/f/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/g;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/f/g;


# direct methods
.method constructor <init>(Le/f/a/f/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/f/g$c;->e:Le/f/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Le/f/a/f/g$c;->e:Le/f/a/f/g;

    invoke-static {p1}, Le/f/a/f/g;->z1(Le/f/a/f/g;)V

    iget-object p1, p0, Le/f/a/f/g$c;->e:Le/f/a/f/g;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/f/a/f/g$c;->e:Le/f/a/f/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->u1(Landroid/content/Intent;)V

    return-void
.end method
