.class public final Lcom/xtreampro/xtreamproiptv/utils/b0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/xtreampro/xtreamproiptv/utils/b0/b;

.field public static final c:Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/b0/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/xtreampro/xtreamproiptv/utils/b0/b;
    .locals 1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->b:Lcom/xtreampro/xtreamproiptv/utils/b0/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/xtreampro/xtreamproiptv/utils/b0/b;)V
    .locals 0

    sput-object p0, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->b:Lcom/xtreampro/xtreamproiptv/utils/b0/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->a:Ljava/util/ArrayList;

    return-void
.end method