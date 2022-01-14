.class final Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/d/g;->X0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;Z)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v0}, Le/f/a/d/g;->X0(Z)V

    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->d0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->c0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    return-void
.end method
