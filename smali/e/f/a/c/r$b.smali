.class final Le/f/a/c/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/r;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Le/f/a/c/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/c/r$b;

    invoke-direct {v0}, Le/f/a/c/r$b;-><init>()V

    sput-object v0, Le/f/a/c/r$b;->e:Le/f/a/c/r$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)I
    .locals 1

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, v0, p1}, Li/d0/g;->k(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/r$b;->a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)I

    move-result p1

    return p1
.end method
