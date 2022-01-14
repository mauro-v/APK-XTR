.class public abstract Lcom/google/android/exoplayer2/source/f0/m/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f0/m/i$b;,
        Lcom/google/android/exoplayer2/source/f0/m/i$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/source/f0/m/h;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/f0/m/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/f0/m/i;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/f0/m/i;->b:Ljava/lang/String;

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/m/i;->d:Ljava/util/List;

    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/source/f0/m/j;->a(Lcom/google/android/exoplayer2/source/f0/m/i;)Lcom/google/android/exoplayer2/source/f0/m/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/m/i;->e:Lcom/google/android/exoplayer2/source/f0/m/h;

    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/f0/m/j;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f0/m/i;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/f0/m/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/f0/m/i;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/j;Ljava/util/List;)V

    return-void
.end method

.method public static l(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/f0/m/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/f0/m/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/f0/m/i;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/f0/m/i;->m(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/f0/m/i;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/f0/m/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/f0/m/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/f0/m/i;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/f0/m/j$e;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/f0/m/i$c;

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/f0/m/j$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/f0/m/i$c;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/f0/m/j$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/source/f0/m/i$b;

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/f0/m/j$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/f0/m/i$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/j$a;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lcom/google/android/exoplayer2/source/f0/g;
.end method

.method public abstract j()Lcom/google/android/exoplayer2/source/f0/m/h;
.end method

.method public k()Lcom/google/android/exoplayer2/source/f0/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/m/i;->e:Lcom/google/android/exoplayer2/source/f0/m/h;

    return-object v0
.end method
