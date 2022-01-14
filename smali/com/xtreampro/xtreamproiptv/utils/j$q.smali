.class final Lcom/xtreampro/xtreamproiptv/utils/j$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->j(Landroid/content/Context;Le/f/a/g/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Le/f/a/g/f;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Le/f/a/g/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$q;->e:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/j$q;->f:Le/f/a/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$q;->f:Le/f/a/g/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le/f/a/g/f;->a(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$q;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
