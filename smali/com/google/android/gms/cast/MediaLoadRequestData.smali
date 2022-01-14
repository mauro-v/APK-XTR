.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final e:Lcom/google/android/gms/cast/MediaInfo;

.field private final f:Lcom/google/android/gms/cast/MediaQueueData;

.field private final g:Ljava/lang/Boolean;

.field private final h:J

.field private final i:D

.field private final j:[J

.field private k:Ljava/lang/String;

.field private final l:Lorg/json/JSONObject;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    const-string v1, "MediaLoadRequestData"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->r:Lcom/google/android/gms/cast/internal/b;

    new-instance v0, Lcom/google/android/gms/cast/p0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/cast/internal/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->p:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->q:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/o0;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public S()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:[J

    return-object v0
.end method

.method public Y()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->q:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->q:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:[J

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->p:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public u0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:J

    return-wide v0
.end method

.method public v0()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public w0()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->v0()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->x0()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->Y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->u0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->w0()D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->g(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->S()[J

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;I[JZ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->p:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->y0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x0()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public y0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->q:J

    return-wide v0
.end method

.method public z0()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_0

    const-string v2, "media"

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->E0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:Lcom/google/android/gms/cast/MediaQueueData;

    if-eqz v2, :cond_1

    const-string v2, "queueData"

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueData;->B0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "autoplay"

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-string v2, "currentTime"

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:J

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/a;->b(J)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "playbackRate"

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "credentials"

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "credentialsType"

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentials"

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentialsType"

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:[J

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:[J

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:[J

    aget-wide v5, v4, v3

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "activeTrackIds"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "customData"

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestId"

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->q:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/MediaLoadRequestData;->r:Lcom/google/android/gms/cast/internal/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
