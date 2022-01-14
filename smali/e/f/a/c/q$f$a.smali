.class public final Le/f/a/c/q$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/q$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic b:Le/f/a/c/q$f;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/c/q$f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/q$f$a;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p2, p0, Le/f/a/c/q$f$a;->b:Le/f/a/c/q$f;

    iput-object p3, p0, Le/f/a/c/q$f$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/f/a/c/q$f$a;->b:Le/f/a/c/q$f;

    iget-object v0, v0, Le/f/a/c/q$f;->e:Le/f/a/c/q;

    iget-object v1, p0, Le/f/a/c/q$f$a;->c:Landroid/view/View;

    const-string v2, "v"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/c/q$f$a;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v0, v1, v2}, Le/f/a/c/q;->v(Le/f/a/c/q;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
