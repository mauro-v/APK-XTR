.class public final Lcom/google/android/exoplayer2/ui/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    sget v5, Lcom/google/android/exoplayer2/ui/l;->exo_download_completed:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/f;->d(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;I)Landroidx/core/app/i$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/i$d;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    sget v5, Lcom/google/android/exoplayer2/ui/l;->exo_download_failed:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/f;->d(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;I)Landroidx/core/app/i$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/i$d;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;[Lcom/google/android/exoplayer2/offline/i$d;)Landroid/app/Notification;
    .locals 17

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v11, v0, v5

    iget v12, v11, Lcom/google/android/exoplayer2/offline/i$d;->c:I

    if-eq v12, v2, :cond_0

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    goto :goto_2

    :cond_0
    iget-object v12, v11, Lcom/google/android/exoplayer2/offline/i$d;->b:Lcom/google/android/exoplayer2/offline/g;

    iget-boolean v12, v12, Lcom/google/android/exoplayer2/offline/g;->d:Z

    if-eqz v12, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    iget v6, v11, Lcom/google/android/exoplayer2/offline/i$d;->d:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v6, v12

    if-eqz v12, :cond_2

    add-float/2addr v4, v6

    const/4 v9, 0x0

    :cond_2
    iget-wide v11, v11, Lcom/google/android/exoplayer2/offline/i$d;->e:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v10, v6

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_download_downloading:I

    :goto_3
    move/from16 v16, v0

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_download_removing:I

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/ui/f;->d(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;I)Landroidx/core/app/i$d;

    move-result-object v0

    if-eqz v6, :cond_8

    int-to-float v1, v8

    div-float/2addr v4, v1

    float-to-int v1, v4

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const/4 v4, 0x1

    :goto_6
    const/16 v5, 0x64

    invoke-virtual {v0, v5, v1, v4}, Landroidx/core/app/i$d;->t(IIZ)Landroidx/core/app/i$d;

    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->r(Z)Landroidx/core/app/i$d;

    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->u(Z)Landroidx/core/app/i$d;

    invoke-virtual {v0}, Landroidx/core/app/i$d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;I)Landroidx/core/app/i$d;
    .locals 1

    new-instance v0, Landroidx/core/app/i$d;

    invoke-direct {v0, p0, p2}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->v(I)Landroidx/core/app/i$d;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/i$d;->n(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroidx/core/app/i$d;->l(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    :cond_1
    if-eqz p4, :cond_2

    new-instance p0, Landroidx/core/app/i$b;

    invoke-direct {p0}, Landroidx/core/app/i$b;-><init>()V

    invoke-virtual {p0, p4}, Landroidx/core/app/i$b;->l(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    invoke-virtual {v0, p0}, Landroidx/core/app/i$d;->w(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;

    :cond_2
    return-object v0
.end method
