.class public final La/a/ap;
.super Ljava/lang/Object;


# static fields
.field protected static a:I

.field public static b:I

.field public static final c:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Ljava/lang/String;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x100

    sput v0, La/a/ap;->d:I

    const/high16 v0, 0x1

    sput v0, La/a/ap;->a:I

    sput v2, La/a/ap;->e:I

    sput v2, La/a/ap;->f:I

    sput v1, La/a/ap;->g:I

    sput v1, La/a/ap;->h:I

    const-string v0, "SwiFTP"

    sput-object v0, La/a/ap;->i:Ljava/lang/String;

    const/16 v0, 0x849

    sput v0, La/a/ap;->b:I

    invoke-static {}, Lcom/android/mifileexplorer/af;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/ap;->c:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, La/a/ap;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/ap;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static b()I
    .locals 1

    sget v0, La/a/ap;->j:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, La/a/ap;->g:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, La/a/ap;->d:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, La/a/ap;->a:I

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, La/a/ap;->f:I

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, La/a/ap;->h:I

    return v0
.end method
