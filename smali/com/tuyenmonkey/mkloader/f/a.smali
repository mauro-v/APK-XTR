.class public Lcom/tuyenmonkey/mkloader/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Lcom/tuyenmonkey/mkloader/e/d;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/tuyenmonkey/mkloader/e/a;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/a;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/h;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/h;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/e;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/e;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/j;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/j;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/k;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/k;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/i;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/i;-><init>()V

    return-object p0

    :pswitch_5
    :try_start_0
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/f;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tuyenmonkey/mkloader/e/f;-><init>(I)V
    :try_end_0
    .catch Lcom/tuyenmonkey/mkloader/c/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :pswitch_6
    :try_start_1
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/f;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tuyenmonkey/mkloader/e/f;-><init>(I)V
    :try_end_1
    .catch Lcom/tuyenmonkey/mkloader/c/a; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :pswitch_7
    :try_start_2
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/f;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tuyenmonkey/mkloader/e/f;-><init>(I)V
    :try_end_2
    .catch Lcom/tuyenmonkey/mkloader/c/a; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :pswitch_8
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/g;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/g;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/c;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/c;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/b;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/b;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/tuyenmonkey/mkloader/e/a;

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/a;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
