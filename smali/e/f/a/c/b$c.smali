.class final Le/f/a/c/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/b;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/b;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;


# direct methods
.method constructor <init>(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/b$c;->e:Le/f/a/c/b;

    iput-object p2, p0, Le/f/a/c/b$c;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/f/a/c/b$c;->e:Le/f/a/c/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/c/b$c;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v0, p1, v1}, Le/f/a/c/b;->u(Le/f/a/c/b;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method
