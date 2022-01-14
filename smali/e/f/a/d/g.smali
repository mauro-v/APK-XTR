.class public final Le/f/a/d/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;

.field public static final c:Le/f/a/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/d/g;

    invoke-direct {v0}, Le/f/a/d/g;-><init>()V

    sput-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "live_format"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "backdropDataStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final A1(I)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "themes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Native Player"

    if-eqz v0, :cond_0

    const-string v2, "live_player_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final B0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "recording_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "time_format"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Native Player"

    if-eqz v0, :cond_0

    const-string v2, "live_player_package_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final C0(Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "catchup_player_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "catchup_player_package_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userID"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "userId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "1"

    if-eqz v0, :cond_0

    const-string v2, "LiveSort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final D0()V
    .locals 3

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataloadeddate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "userLogin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "live_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final E0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "decoder"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final E1(I)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "aspectratioIJK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "liveTypeGridList"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "EPGDataStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final F1(I)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "aspectratio"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "xtream code api"

    if-eqz v0, :cond_0

    const-string v2, "login_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "epgdataloadeddate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "moviecatanimation"

    const-string v2, "SlideInBottom"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shift"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "epg_time_shift"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "Moviecatsort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final I0(I)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "favsort"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "MovieCatStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final J0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "hideAllLiveCat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "MovieDataStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final K0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "hideAllMovieCat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Native Player"

    if-eqz v0, :cond_0

    const-string v2, "movie_player_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final L0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "hideAllSeriesCat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Native Player"

    if-eqz v0, :cond_0

    const-string v2, "Movie_player_package_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final M0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "hideLiveTv"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "1"

    if-eqz v0, :cond_0

    const-string v2, "VODSort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final N0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "hideParentalLockedCat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "movieType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final O0(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xtreamplayerPreference_helper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "UHJlc3RpZ2U="

    if-eqz v0, :cond_0

    const-string v2, "n1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "VHY="

    if-eqz v0, :cond_0

    const-string v2, "n2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "livecatsort"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "openGLPixelFormat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "liveCatStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "OpenSLES"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "liveDataStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Y29t"

    if-eqz v0, :cond_0

    const-string v2, "p1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "live_format"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "ZGV2Y29kZXI="

    if-eqz v0, :cond_0

    const-string v2, "p2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final U0(Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "live_player_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "live_player_package_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "aXB0dnByZXN0aWdldHY="

    if-eqz v0, :cond_0

    const-string v2, "p3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sort_value"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "LiveSort"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "playlistcatsort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final W0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "live_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "1"

    if-eqz v0, :cond_0

    const-string v2, "playlistsubcatsort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final X0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "liveTypeGridList"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "recording_current_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "login_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Native Player"

    if-eqz v0, :cond_0

    const-string v2, "selectedplayer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "Moviecatsort"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final a0()I
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const-string v2, "selected_audio_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "MovieCatStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "315134522315451891620221618519209752022"

    if-eqz v0, :cond_0

    const-string v2, "app_sorting"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b0()I
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const-string v2, "selected_subtitle_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "MovieDataStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xtreamplayerPreference_helper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026ty.MODE_PRIVATE\n        )"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoBootEnable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c0()I
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const-string v2, "selected_video_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final c1(Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "movie_player_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Movie_player_package_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "autoBootEnable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final d0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "Seriescatsort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sort_value"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "VODSort"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "autoDataUpdateEnable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final e0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "SeriesCatStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final e1(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "movieType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "auto_play"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final f0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "SeriesDataStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final f1(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "openGLPixelFormat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "auto_play_live_channel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final g0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Native Player"

    if-eqz v0, :cond_0

    const-string v2, "series_player_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final g1(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "OpenSLES"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "backdropDataStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final h0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Native Player"

    if-eqz v0, :cond_0

    const-string v2, "series_player_package_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "playlistcatsort"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Native Player"

    if-eqz v0, :cond_0

    const-string v2, "catchup_player_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final i0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "1"

    if-eqz v0, :cond_0

    const-string v2, "SeriesSort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "playlistsubcatsort"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "Native Player"

    if-eqz v0, :cond_0

    const-string v2, "catchup_player_package_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final j0()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "seriesType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "recording_current_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "dataloadeddate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final k0()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "showAgreement"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final k1(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "isRemoved"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "decoder"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final l0()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "subTitleEnable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final l1(J)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "seekTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "mediacodec-auto-rotate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final m0()I
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const-string v2, "subtitleFontSize"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "selectedplayer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "enableBackgroundPlay"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final n0()I
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-string v2, "themes"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final n1(I)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "selected_audio_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "epg_time_shift"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final o0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "HH:mm"

    if-eqz v0, :cond_0

    const-string v2, "time_format"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final o1(I)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "selected_subtitle_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final p()I
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "favsort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final p0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "-1"

    if-eqz v0, :cond_0

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final p1(I)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "selected_video_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hideAllLiveCat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final q0()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "userLogin"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "Seriescatsort"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hideAllMovieCat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final r0()I
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string v2, "aspectratioIJK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SeriesCatStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hideAllSeriesCat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final s0()I
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string v2, "aspectratio"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SeriesDataStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hideLiveTv"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final t0()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "isActive"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final t1(Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "series_player_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "series_player_package_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hideParentalLockedCat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final u0()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "recording_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sort_value"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SeriesSort"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 3

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "app_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final v0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "isActive"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final v1(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "seriesType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "en"

    if-eqz v0, :cond_0

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final w0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "autoBootEnable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final w1(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "showAgreement"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "livecatsort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final x0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "autoDataUpdateEnable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final x1(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "statusChecked"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "liveCatStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final y0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "auto_play"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final y1(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "subTitleEnable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string v2, "liveDataStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final z0(Z)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "auto_play_live_channel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final z1(I)V
    .locals 2

    sget-object v0, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "subtitleFontSize"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Le/f/a/d/g;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
