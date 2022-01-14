.class final Lcom/xtreampro/xtreamproiptv/utils/j$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$n;->e:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/j$n;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$n;->f:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/z;->D(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$n;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
