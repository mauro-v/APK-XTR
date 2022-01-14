.class final Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$l;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$l;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->i0()Li/r;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
