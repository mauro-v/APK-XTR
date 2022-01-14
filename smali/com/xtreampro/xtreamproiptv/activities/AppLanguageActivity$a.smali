.class final Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .param p1    # Landroid/widget/RadioGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;

    sget p2, Le/f/a/a;->rg_language:I

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const-string p2, "rg_language"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity$a;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;

    const v2, 0x7f130170

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2, p1}, Le/f/a/d/g;->P0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;->Z(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/AppLanguageActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/l;->c(Landroid/content/Context;)V

    return-void
.end method
