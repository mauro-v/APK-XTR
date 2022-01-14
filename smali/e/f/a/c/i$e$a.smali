.class public final Le/f/a/c/i$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/i$e;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic b:Le/f/a/c/i$e;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/c/i$e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/i$e$a;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p2, p0, Le/f/a/c/i$e$a;->b:Le/f/a/c/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Le/f/a/c/i$e$a;->b:Le/f/a/c/i$e;

    iget-object v1, v0, Le/f/a/c/i$e;->e:Le/f/a/c/i;

    iget-object v2, v0, Le/f/a/c/i$e;->g:Le/f/a/c/i$a;

    iget-object v3, p0, Le/f/a/c/i$e$a;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget v0, v0, Le/f/a/c/i$e;->h:I

    invoke-static {v1, v2, v3, v0}, Le/f/a/c/i;->y(Le/f/a/c/i;Le/f/a/c/i$a;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
