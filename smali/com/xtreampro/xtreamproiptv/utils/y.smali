.class public final Lcom/xtreampro/xtreamproiptv/utils/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/xtreampro/xtreamproiptv/utils/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/y;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/h;->c:Lcom/xtreampro/xtreamproiptv/utils/h$a;

    const/16 v1, 0xbb8

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/h$a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/xtreampro/xtreamproiptv/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/h;->c:Lcom/xtreampro/xtreamproiptv/utils/h$a;

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->f:Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xbb8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/h$a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/xtreampro/xtreamproiptv/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/y$a;

    invoke-direct {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/y$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/h;->c:Lcom/xtreampro/xtreamproiptv/utils/h$a;

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->f:Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Please Check Your Internet Connection"

    const/16 v3, 0x7d0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/h$a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/xtreampro/xtreamproiptv/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/h;->c:Lcom/xtreampro/xtreamproiptv/utils/h$a;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/h$a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/xtreampro/xtreamproiptv/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/h;->c:Lcom/xtreampro/xtreamproiptv/utils/h$a;

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->f:Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/h$a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/xtreampro/xtreamproiptv/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/y$b;

    invoke-direct {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/y$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/h;->c:Lcom/xtreampro/xtreamproiptv/utils/h$a;

    const/16 v1, 0xbb8

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/h$a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/xtreampro/xtreamproiptv/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
