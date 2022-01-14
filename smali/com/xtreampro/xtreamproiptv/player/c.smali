.class public final Lcom/xtreampro/xtreamproiptv/player/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVideoView"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f1400fe

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p0, 0x7f0e0159

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    if-eqz p0, :cond_3

    const p0, 0x7f0b045c

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/widget/RadioGroup;

    const p0, 0x7f0b007f

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/widget/RadioGroup;

    const p0, 0x7f0b0530

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/widget/RadioGroup;

    const p0, 0x7f0b0501

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/widget/TextView;

    const p0, 0x7f0b0505

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/widget/TextView;

    const p0, 0x7f0b0506

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/widget/TextView;

    const p0, 0x7f0b045b

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Spinner;

    :try_start_0
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->m0()I

    move-result v1

    add-int/lit8 v1, v1, -0xe

    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const-string v1, "subtitleFontSize"

    invoke-static {p0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/c$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/c$a;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object v1, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->K0(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public static final b(Landroid/app/Activity;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/c$b;-><init>(Landroid/app/Activity;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V

    invoke-static {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/j;->j(Landroid/content/Context;Le/f/a/g/f;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTitle"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/d;->g()Lcom/google/android/exoplayer2/trackselection/d$a;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "trackSelector?.currentMappedTrackInfo ?: return"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/d$a;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/d$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    if-eqz v7, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/h0;->K(I)I

    move-result v7

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_1

    const/4 v5, 0x3

    if-eq v7, v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "subtitle"

    invoke-static {p2, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_1
    const-string v5, "video"

    invoke-static {p2, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_2
    const-string v5, "audio"

    invoke-static {p2, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/d$a;->e(I)I

    move-result p2

    if-eq p2, v5, :cond_6

    if-ne p2, v6, :cond_7

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/d$a;->h(I)I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {p0, p1, p3, v4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_8
    return-void
.end method
