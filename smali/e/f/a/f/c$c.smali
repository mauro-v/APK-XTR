.class public final Le/f/a/f/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/h/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/c;->Q1(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Le/f/a/f/c;

.field final synthetic c:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Le/f/a/f/c;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/f/c$c;->a:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/f/c$c;->b:Le/f/a/f/c;

    iput-object p3, p0, Le/f/a/f/c$c;->c:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Le/f/a/d/h;

    iget-object v1, p0, Le/f/a/f/c$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/f/a/f/c$c;->c:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/d/h;->O(Ljava/lang/String;)I

    iget-object v0, p0, Le/f/a/f/c$c;->b:Le/f/a/f/c;

    invoke-virtual {v0}, Le/f/a/f/c;->c2()V

    return-void
.end method
