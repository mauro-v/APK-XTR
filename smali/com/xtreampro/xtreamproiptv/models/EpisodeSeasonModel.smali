.class public final Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel$a;


# instance fields
.field private e:Ljava/lang/Integer;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "container_extension"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "added"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "movie_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "plot"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "cast"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "releasedate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "rating"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "category_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "backdrop_path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:J
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "watchtime"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "season"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "series_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "userid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "episode_num"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->CREATOR:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->e:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;-><init>()V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->s:J

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->p:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->i:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->n:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->m:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->u:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->f:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->w:Ljava/lang/String;

    return-void
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->s:J

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->s:J

    return-wide v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->k:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->e:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->u:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->e:Ljava/lang/Integer;

    return-void
.end method
