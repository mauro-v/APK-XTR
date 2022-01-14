.class final Lcom/xtreampro/xtreamproiptv/utils/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/y;->c(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/y$a;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/y$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/y$a;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/y$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
