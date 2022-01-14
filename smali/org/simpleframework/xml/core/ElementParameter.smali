.class Lorg/simpleframework/xml/core/ElementParameter;
.super Lorg/simpleframework/xml/core/TemplateParameter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ElementParameter$Contact;
    }
.end annotation


# instance fields
.field private final contact:Lorg/simpleframework/xml/core/ElementParameter$Contact;

.field private final expression:Lorg/simpleframework/xml/core/Expression;

.field private final index:I

.field private final key:Ljava/lang/Object;

.field private final label:Lorg/simpleframework/xml/core/Label;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/Element;Lorg/simpleframework/xml/stream/Format;I)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateParameter;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ElementParameter$Contact;

    invoke-direct {v0, p2, p1, p4}, Lorg/simpleframework/xml/core/ElementParameter$Contact;-><init>(Lorg/simpleframework/xml/Element;Ljava/lang/reflect/Constructor;I)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->contact:Lorg/simpleframework/xml/core/ElementParameter$Contact;

    new-instance p1, Lorg/simpleframework/xml/core/ElementLabel;

    invoke-direct {p1, v0, p2, p3}, Lorg/simpleframework/xml/core/ElementLabel;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/Element;Lorg/simpleframework/xml/stream/Format;)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->path:Ljava/lang/String;

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->type:Ljava/lang/Class;

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->name:Ljava/lang/String;

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementParameter;->key:Ljava/lang/Object;

    iput p4, p0, Lorg/simpleframework/xml/core/ElementParameter;->index:I

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->contact:Lorg/simpleframework/xml/core/ElementParameter$Contact;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterContact;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isPrimitive()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementParameter;->contact:Lorg/simpleframework/xml/core/ElementParameter$Contact;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterContact;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
