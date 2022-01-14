.class Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState$a;

    invoke-direct {v0}, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState$a;-><init>()V

    sput-object v0, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
