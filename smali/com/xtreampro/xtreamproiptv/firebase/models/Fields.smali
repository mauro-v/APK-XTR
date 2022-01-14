.class public final Lcom/xtreampro/xtreamproiptv/firebase/models/Fields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/firebase/models/Fields$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/xtreampro/xtreamproiptv/firebase/models/Fields$a;


# instance fields
.field private e:Lcom/xtreampro/xtreamproiptv/firebase/models/Status;
    .annotation runtime Le/c/c/v/a;
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/firebase/models/Fields$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/firebase/models/Fields$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/firebase/models/Fields;->CREATOR:Lcom/xtreampro/xtreamproiptv/firebase/models/Fields$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/firebase/models/Fields;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xtreampro/xtreamproiptv/firebase/models/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/firebase/models/Fields;->e:Lcom/xtreampro/xtreamproiptv/firebase/models/Status;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
