.class public final Lcom/google/android/gms/cast/framework/media/internal/h;
.super Le/c/a/b/d/b/t;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    invoke-direct {p0, p1, v0}, Le/c/a/b/d/b/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I1(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/b/d/b/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Le/c/a/b/d/b/t;->a2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Le/c/a/b/d/b/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
