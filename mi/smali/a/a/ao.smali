.class public final enum La/a/ao;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/ao;

.field public static final enum b:La/a/ao;

.field public static final enum c:La/a/ao;

.field public static final enum d:La/a/ao;

.field public static final enum e:La/a/ao;

.field private static final synthetic f:[La/a/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/ao;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, La/a/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/ao;->a:La/a/ao;

    new-instance v0, La/a/ao;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, La/a/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/ao;->b:La/a/ao;

    new-instance v0, La/a/ao;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, La/a/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/ao;->c:La/a/ao;

    new-instance v0, La/a/ao;

    const-string v1, "UNREACHABLE"

    invoke-direct {v0, v1, v5}, La/a/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/ao;->d:La/a/ao;

    new-instance v0, La/a/ao;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v6}, La/a/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/ao;->e:La/a/ao;

    const/4 v0, 0x5

    new-array v0, v0, [La/a/ao;

    sget-object v1, La/a/ao;->a:La/a/ao;

    aput-object v1, v0, v2

    sget-object v1, La/a/ao;->b:La/a/ao;

    aput-object v1, v0, v3

    sget-object v1, La/a/ao;->c:La/a/ao;

    aput-object v1, v0, v4

    sget-object v1, La/a/ao;->d:La/a/ao;

    aput-object v1, v0, v5

    sget-object v1, La/a/ao;->e:La/a/ao;

    aput-object v1, v0, v6

    sput-object v0, La/a/ao;->f:[La/a/ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/ao;
    .locals 1

    const-class v0, La/a/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/ao;

    return-object v0
.end method

.method public static values()[La/a/ao;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, La/a/ao;->f:[La/a/ao;

    array-length v1, v0

    new-array v2, v1, [La/a/ao;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
