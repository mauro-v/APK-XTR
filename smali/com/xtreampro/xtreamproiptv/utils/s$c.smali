.class final Lcom/xtreampro/xtreamproiptv/utils/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/s;->d(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Li/y/c/l;

.field final synthetic i:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic j:Le/f/a/g/h;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/app/Dialog;Landroid/content/Context;Li/y/c/l;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->e:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->f:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->h:Li/y/c/l;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->i:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->j:Le/f/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->e:Landroid/widget/EditText;

    const-string v0, "etCreatePlaylist"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->g:Landroid/content/Context;

    const v1, 0x7f13024a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->f:Landroid/app/Dialog;

    iget-object v8, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->i:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->h:Li/y/c/l;

    iget-object p1, p1, Li/y/c/l;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/xtreampro/xtreamproiptv/utils/s$c;->j:Le/f/a/g/h;

    invoke-static/range {v4 .. v10}, Lcom/xtreampro/xtreamproiptv/utils/s;->a(Lcom/xtreampro/xtreamproiptv/utils/s;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/h;)V

    :goto_5
    return-void
.end method
