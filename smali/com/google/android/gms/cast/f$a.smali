.class public Lcom/google/android/gms/cast/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/f$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/f;
    .locals 8

    new-instance v7, Lcom/google/android/gms/cast/f;

    iget-wide v1, p0, Lcom/google/android/gms/cast/f$a;->a:J

    iget v3, p0, Lcom/google/android/gms/cast/f$a;->b:I

    iget-boolean v4, p0, Lcom/google/android/gms/cast/f$a;->c:Z

    iget-object v5, p0, Lcom/google/android/gms/cast/f$a;->d:Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/f;-><init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/x0;)V

    return-object v7
.end method

.method public b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/f$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/f$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/cast/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/f$a;->c:Z

    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/cast/f$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/f$a;->a:J

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/cast/f$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/f$a;->b:I

    return-object p0
.end method