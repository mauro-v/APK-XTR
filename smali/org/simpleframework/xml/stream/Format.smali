.class public Lorg/simpleframework/xml/stream/Format;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final indent:I

.field private final prolog:Ljava/lang/String;

.field private final style:Lorg/simpleframework/xml/stream/Style;

.field private final verbosity:Lorg/simpleframework/xml/stream/Verbosity;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/Format;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/stream/IdentityStyle;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/IdentityStyle;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/simpleframework/xml/stream/Format;-><init>(ILjava/lang/String;Lorg/simpleframework/xml/stream/Style;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/stream/IdentityStyle;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/IdentityStyle;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/stream/Format;-><init>(ILjava/lang/String;Lorg/simpleframework/xml/stream/Style;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/simpleframework/xml/stream/Style;)V
    .locals 1

    sget-object v0, Lorg/simpleframework/xml/stream/Verbosity;->HIGH:Lorg/simpleframework/xml/stream/Verbosity;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/simpleframework/xml/stream/Format;-><init>(ILjava/lang/String;Lorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/simpleframework/xml/stream/Format;->verbosity:Lorg/simpleframework/xml/stream/Verbosity;

    iput-object p2, p0, Lorg/simpleframework/xml/stream/Format;->prolog:Ljava/lang/String;

    iput p1, p0, Lorg/simpleframework/xml/stream/Format;->indent:I

    iput-object p3, p0, Lorg/simpleframework/xml/stream/Format;->style:Lorg/simpleframework/xml/stream/Style;

    return-void
.end method

.method public constructor <init>(ILorg/simpleframework/xml/stream/Style;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/simpleframework/xml/stream/Format;-><init>(ILjava/lang/String;Lorg/simpleframework/xml/stream/Style;)V

    return-void
.end method

.method public constructor <init>(ILorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/simpleframework/xml/stream/Format;-><init>(ILjava/lang/String;Lorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V

    return-void
.end method

.method public constructor <init>(ILorg/simpleframework/xml/stream/Verbosity;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/stream/IdentityStyle;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/IdentityStyle;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/simpleframework/xml/stream/Format;-><init>(ILorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/stream/Format;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/stream/Style;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/stream/Format;-><init>(ILorg/simpleframework/xml/stream/Style;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lorg/simpleframework/xml/stream/Format;-><init>(ILorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/stream/Verbosity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/stream/Format;-><init>(ILorg/simpleframework/xml/stream/Verbosity;)V

    return-void
.end method


# virtual methods
.method public getIndent()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/stream/Format;->indent:I

    return v0
.end method

.method public getProlog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Format;->prolog:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lorg/simpleframework/xml/stream/Style;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Format;->style:Lorg/simpleframework/xml/stream/Style;

    return-object v0
.end method

.method public getVerbosity()Lorg/simpleframework/xml/stream/Verbosity;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Format;->verbosity:Lorg/simpleframework/xml/stream/Verbosity;

    return-object v0
.end method
