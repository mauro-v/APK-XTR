.class public final synthetic Lcom/google/android/exoplayer2/ui/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->e:Lcom/google/android/exoplayer2/ui/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/g;->F()V

    return-void
.end method
