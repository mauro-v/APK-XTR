.class public Lorg/achartengine/chart/PieSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mDataIndex:I

.field private mEndAngle:F

.field private mStartAngle:F

.field private mValue:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    add-float/2addr p4, p3

    iput p4, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    iput p1, p0, Lorg/achartengine/chart/PieSegment;->mDataIndex:I

    iput p2, p0, Lorg/achartengine/chart/PieSegment;->mValue:F

    return-void
.end method


# virtual methods
.method protected getDataIndex()I
    .locals 1

    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mDataIndex:I

    return v0
.end method

.method protected getEndAngle()F
    .locals 1

    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    return v0
.end method

.method protected getStartAngle()F
    .locals 1

    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    return v0
.end method

.method protected getValue()F
    .locals 1

    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mValue:F

    return v0
.end method

.method public isInSegment(D)Z
    .locals 8

    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    float-to-double v0, v0

    const/4 v2, 0x1

    cmpl-double v3, p1, v0

    if-ltz v3, :cond_0

    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    float-to-double v0, v0

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_0

    return v2

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v0

    iget v3, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    float-to-double v3, v3

    iget v5, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    float-to-double v5, v5

    :goto_0
    cmpl-double v7, v5, v0

    if-lez v7, :cond_1

    sub-double/2addr v3, v0

    sub-double/2addr v5, v0

    goto :goto_0

    :cond_1
    cmpl-double v0, p1, v3

    if-ltz v0, :cond_2

    cmpg-double v0, p1, v5

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDataIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mDataIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mStartAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mEndAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
