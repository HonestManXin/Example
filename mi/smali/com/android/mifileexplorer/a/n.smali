.class public final enum Lcom/android/mifileexplorer/a/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/android/mifileexplorer/a/n;

.field public static final enum b:Lcom/android/mifileexplorer/a/n;

.field public static final enum c:Lcom/android/mifileexplorer/a/n;

.field public static final enum d:Lcom/android/mifileexplorer/a/n;

.field private static final synthetic e:[Lcom/android/mifileexplorer/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/mifileexplorer/a/n;

    const-string v1, "name"

    invoke-direct {v0, v1, v2}, Lcom/android/mifileexplorer/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/a/n;->a:Lcom/android/mifileexplorer/a/n;

    new-instance v0, Lcom/android/mifileexplorer/a/n;

    const-string v1, "size"

    invoke-direct {v0, v1, v3}, Lcom/android/mifileexplorer/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/a/n;->b:Lcom/android/mifileexplorer/a/n;

    new-instance v0, Lcom/android/mifileexplorer/a/n;

    const-string v1, "date"

    invoke-direct {v0, v1, v4}, Lcom/android/mifileexplorer/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/a/n;->c:Lcom/android/mifileexplorer/a/n;

    new-instance v0, Lcom/android/mifileexplorer/a/n;

    const-string v1, "type"

    invoke-direct {v0, v1, v5}, Lcom/android/mifileexplorer/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/a/n;->d:Lcom/android/mifileexplorer/a/n;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/mifileexplorer/a/n;

    sget-object v1, Lcom/android/mifileexplorer/a/n;->a:Lcom/android/mifileexplorer/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mifileexplorer/a/n;->b:Lcom/android/mifileexplorer/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/mifileexplorer/a/n;->c:Lcom/android/mifileexplorer/a/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/mifileexplorer/a/n;->d:Lcom/android/mifileexplorer/a/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/mifileexplorer/a/n;->e:[Lcom/android/mifileexplorer/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mifileexplorer/a/n;
    .locals 1

    const-class v0, Lcom/android/mifileexplorer/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/a/n;

    return-object v0
.end method

.method public static values()[Lcom/android/mifileexplorer/a/n;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/android/mifileexplorer/a/n;->e:[Lcom/android/mifileexplorer/a/n;

    array-length v1, v0

    new-array v2, v1, [Lcom/android/mifileexplorer/a/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
