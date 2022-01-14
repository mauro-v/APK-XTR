.class public final Le/d/a/i/a/h/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/i/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Le/d/a/i/a/h/a$a;->a:Lorg/json/JSONObject;

    const-string v0, "autoplay"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "controls"

    invoke-direct {p0, v0, v1}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "enablejsapi"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "fs"

    invoke-direct {p0, v0, v1}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "origin"

    const-string v3, "https://www.youtube.com"

    invoke-direct {p0, v0, v3}, Le/d/a/i/a/h/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rel"

    invoke-direct {p0, v0, v1}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "showinfo"

    invoke-direct {p0, v0, v1}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "iv_load_policy"

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "modestbranding"

    invoke-direct {p0, v0, v2}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "cc_load_policy"

    invoke-direct {p0, v0, v1}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/d/a/i/a/h/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal JSON value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/d/a/i/a/h/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal JSON value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Le/d/a/i/a/h/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Le/d/a/i/a/h/a;

    iget-object v1, p0, Le/d/a/i/a/h/a$a;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/a/i/a/h/a;-><init>(Lorg/json/JSONObject;Li/y/c/f;)V

    return-object v0
.end method

.method public final d(I)Le/d/a/i/a/h/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "controls"

    invoke-direct {p0, v0, p1}, Le/d/a/i/a/h/a$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method
