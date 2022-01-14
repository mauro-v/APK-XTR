.class final Le/f/a/h/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/a/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
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
        "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Le/f/a/h/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/h/a/b$b;

    invoke-direct {v0}, Le/f/a/h/a/b$b;-><init>()V

    sput-object v0, Le/f/a/h/a/b$b;->e:Le/f/a/h/a/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;)I
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rhs"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lhs"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Li/d0/g;->k(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    check-cast p2, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-virtual {p0, p1, p2}, Le/f/a/h/a/b$b;->a(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;)I

    move-result p1

    return p1
.end method
