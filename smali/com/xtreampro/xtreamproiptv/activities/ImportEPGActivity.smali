.class final Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;
.super Landroidx/appcompat/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;,
        Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Le/f/a/d/b;

.field private z:Lcom/xtreampro/xtreamproiptv/utils/epg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static final synthetic X(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)Le/f/a/d/b;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->y:Le/f/a/d/b;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)Lcom/xtreampro/xtreamproiptv/utils/epg/c;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->z:Lcom/xtreampro/xtreamproiptv/utils/epg/c;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;Lcom/xtreampro/xtreamproiptv/utils/epg/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->z:Lcom/xtreampro/xtreamproiptv/utils/epg/c;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d0()V
    .locals 2

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/d/g;->G0(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0026

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0b04f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Le/f/a/d/b;

    invoke-direct {p1, p0}, Le/f/a/d/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->y:Le/f/a/d/b;

    new-instance p1, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;

    invoke-direct {p1, p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
