.class public final Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-direct {v0, p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel$a;->a(Landroid/os/Parcel;)Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel$a;->b(I)[Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    move-result-object p1

    return-object p1
.end method
