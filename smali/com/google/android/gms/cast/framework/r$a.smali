.class final Lcom/google/android/gms/cast/framework/r$a;
.super Lcom/google/android/gms/cast/framework/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/r;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/r$a;->a:Lcom/google/android/gms/cast/framework/r;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/r;Lcom/google/android/gms/cast/framework/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/r$a;-><init>(Lcom/google/android/gms/cast/framework/r;)V

    return-void
.end method


# virtual methods
.method public final N1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r$a;->a:Lcom/google/android/gms/cast/framework/r;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Ljava/lang/String;)Le/c/a/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r$a;->a:Lcom/google/android/gms/cast/framework/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/r;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/o;->m()Le/c/a/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final r1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r$a;->a:Lcom/google/android/gms/cast/framework/r;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/r;->d()Z

    move-result v0

    return v0
.end method
