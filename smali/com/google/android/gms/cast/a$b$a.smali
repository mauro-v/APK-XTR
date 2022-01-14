.class public final Lcom/google/android/gms/cast/a$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/cast/CastDevice;

.field b:Lcom/google/android/gms/cast/a$c;

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/a$b$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lcom/google/android/gms/cast/a$b$a;->b:Lcom/google/android/gms/cast/a$c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/cast/a$b$a;->c:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/a$b$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/a$b$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/a$b$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/a$b$a;->d:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/a$b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/a$b;-><init>(Lcom/google/android/gms/cast/a$b$a;Lcom/google/android/gms/cast/g1;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/a$b$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$b$a;->d:Landroid/os/Bundle;

    return-object p0
.end method
