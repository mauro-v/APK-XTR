.class public final Le/f/a/f/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/e;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/f/e;


# direct methods
.method constructor <init>(Le/f/a/f/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/f/e$d;->a:Le/f/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Le/f/a/d/a;->a:Le/f/a/d/a;

    iget-object v1, p0, Le/f/a/f/e$d;->a:Le/f/a/f/e;

    invoke-virtual {v1}, Le/f/a/f/e;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/d/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/f/e$d;->a:Le/f/a/f/e;

    invoke-virtual {v0}, Le/f/a/f/e;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x32b0ec

    if-eq v1, v2, :cond_1

    const v2, 0x6343f30

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/d;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->d(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->d(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->d(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/d;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le/f/a/f/e$d;->a:Le/f/a/f/e;

    invoke-virtual {v0}, Le/f/a/f/e;->D1()Le/f/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_5
    :goto_2
    return-void
.end method
