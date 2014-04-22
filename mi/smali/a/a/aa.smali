.class public final La/a/aa;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/io/File;

.field private static d:La/a/m;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    sget-object v1, La/a/ap;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/aa;->c:Ljava/io/File;

    sput-object v2, La/a/aa;->d:La/a/m;

    sput-object v2, La/a/aa;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/m;
    .locals 1

    sget-object v0, La/a/aa;->d:La/a/m;

    if-eqz v0, :cond_0

    sget-object v0, La/a/aa;->d:La/a/m;

    invoke-virtual {v0}, La/a/m;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/aa;->d:La/a/m;

    goto :goto_0
.end method

.method public static a(La/a/m;)V
    .locals 0

    sput-object p0, La/a/aa;->d:La/a/m;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, La/a/aa;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, La/a/aa;->c:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, La/a/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 1

    sget-object v0, La/a/aa;->c:Ljava/io/File;

    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, La/a/aa;->a:Landroid/content/Context;

    return-object v0
.end method
