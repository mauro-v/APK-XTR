.class Lorg/simpleframework/xml/strategy/ArrayValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/simpleframework/xml/strategy/Value;


# instance fields
.field private size:I

.field private type:Ljava/lang/Class;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/strategy/ArrayValue;->type:Ljava/lang/Class;

    iput p2, p0, Lorg/simpleframework/xml/strategy/ArrayValue;->size:I

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/strategy/ArrayValue;->size:I

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/strategy/ArrayValue;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/strategy/ArrayValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isReference()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/strategy/ArrayValue;->value:Ljava/lang/Object;

    return-void
.end method
