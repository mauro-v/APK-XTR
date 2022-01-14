.class public final Le/f/a/h/e/f/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/h/e/f/b$a;
    }
.end annotation


# static fields
.field private static b:Le/f/a/h/e/f/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Le/f/a/h/e/f/b$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/h/e/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/h/e/f/b$a;-><init>(Li/y/c/f;)V

    sput-object v0, Le/f/a/h/e/f/b;->c:Le/f/a/h/e/f/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Le/f/a/h/e/f/b;
    .locals 1

    sget-object v0, Le/f/a/h/e/f/b;->b:Le/f/a/h/e/f/b;

    return-object v0
.end method

.method public static final synthetic b(Le/f/a/h/e/f/b;)V
    .locals 0

    sput-object p0, Le/f/a/h/e/f/b;->b:Le/f/a/h/e/f/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/h/e/f/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/h/e/f/b;->a:Ljava/util/List;

    return-void
.end method
