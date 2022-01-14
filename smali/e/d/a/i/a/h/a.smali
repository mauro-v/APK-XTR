.class public final Le/d/a/i/a/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/i/a/h/a$a;,
        Le/d/a/i/a/h/a$b;
    }
.end annotation


# static fields
.field private static final b:Le/d/a/i/a/h/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Le/d/a/i/a/h/a$b;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/d/a/i/a/h/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/d/a/i/a/h/a$b;-><init>(Li/y/c/f;)V

    sput-object v0, Le/d/a/i/a/h/a;->c:Le/d/a/i/a/h/a$b;

    new-instance v0, Le/d/a/i/a/h/a$a;

    invoke-direct {v0}, Le/d/a/i/a/h/a$a;-><init>()V

    invoke-virtual {v0}, Le/d/a/i/a/h/a$a;->c()Le/d/a/i/a/h/a;

    move-result-object v0

    sput-object v0, Le/d/a/i/a/h/a;->b:Le/d/a/i/a/h/a;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/a/i/a/h/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Li/y/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/i/a/h/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a()Le/d/a/i/a/h/a;
    .locals 1

    sget-object v0, Le/d/a/i/a/h/a;->b:Le/d/a/i/a/h/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/d/a/i/a/h/a;->a:Lorg/json/JSONObject;

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerOptions.getString(Builder.ORIGIN)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/d/a/i/a/h/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerOptions.toString()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
