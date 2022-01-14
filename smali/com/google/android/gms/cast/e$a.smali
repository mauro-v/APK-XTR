.class public Lcom/google/android/gms/cast/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:D

.field private d:[J

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/e$a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/e$a;->b:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/e$a;->c:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/e$a;->d:[J

    iput-object v0, p0, Lcom/google/android/gms/cast/e$a;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/cast/e$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/e$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/e;
    .locals 12

    new-instance v11, Lcom/google/android/gms/cast/e;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/e$a;->a:Z

    iget-wide v2, p0, Lcom/google/android/gms/cast/e$a;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/cast/e$a;->c:D

    iget-object v6, p0, Lcom/google/android/gms/cast/e$a;->d:[J

    iget-object v7, p0, Lcom/google/android/gms/cast/e$a;->e:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/google/android/gms/cast/e$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/cast/e$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/e;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/n0;)V

    return-object v11
.end method

.method public b(Z)Lcom/google/android/gms/cast/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/e$a;->a:Z

    return-object p0
.end method

.method public c(J)Lcom/google/android/gms/cast/e$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/e$a;->b:J

    return-object p0
.end method
