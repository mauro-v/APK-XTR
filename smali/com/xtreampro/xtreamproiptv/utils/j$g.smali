.class final Lcom/xtreampro/xtreamproiptv/utils/j$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->e(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$g;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$g;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
