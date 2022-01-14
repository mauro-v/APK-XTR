.class public abstract Lcom/google/android/gms/cast/framework/y0;
.super Le/c/a/b/d/b/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    invoke-direct {p0, v0}, Le/c/a/b/d/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Z1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/v0;->b()I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/v0;->V(Le/c/a/b/b/a;I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/v0;->E(Le/c/a/b/b/a;I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object p1

    invoke-static {p2}, Le/c/a/b/d/b/v0;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/v0;->Y1(Le/c/a/b/b/a;Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/v0;->B(Le/c/a/b/b/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/v0;->O1(Le/c/a/b/b/a;I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/v0;->T0(Le/c/a/b/b/a;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/v0;->F1(Le/c/a/b/b/a;I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/v0;->W(Le/c/a/b/b/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/v0;->s1(Le/c/a/b/b/a;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/v0;->t()Le/c/a/b/b/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
