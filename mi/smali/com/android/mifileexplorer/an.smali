.class public final enum Lcom/android/mifileexplorer/an;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/android/mifileexplorer/an;

.field public static final enum b:Lcom/android/mifileexplorer/an;

.field public static final enum c:Lcom/android/mifileexplorer/an;

.field public static final enum d:Lcom/android/mifileexplorer/an;

.field public static final enum e:Lcom/android/mifileexplorer/an;

.field private static final synthetic f:[Lcom/android/mifileexplorer/an;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/mifileexplorer/an;

    const-string v1, "Invalid"

    invoke-direct {v0, v1, v2}, Lcom/android/mifileexplorer/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/an;->a:Lcom/android/mifileexplorer/an;

    new-instance v0, Lcom/android/mifileexplorer/an;

    const-string v1, "Home"

    invoke-direct {v0, v1, v3}, Lcom/android/mifileexplorer/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/an;->b:Lcom/android/mifileexplorer/an;

    new-instance v0, Lcom/android/mifileexplorer/an;

    const-string v1, "Favorite"

    invoke-direct {v0, v1, v4}, Lcom/android/mifileexplorer/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/an;->c:Lcom/android/mifileexplorer/an;

    new-instance v0, Lcom/android/mifileexplorer/an;

    const-string v1, "Category"

    invoke-direct {v0, v1, v5}, Lcom/android/mifileexplorer/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/an;->d:Lcom/android/mifileexplorer/an;

    new-instance v0, Lcom/android/mifileexplorer/an;

    const-string v1, "NoSD"

    invoke-direct {v0, v1, v6}, Lcom/android/mifileexplorer/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/an;->e:Lcom/android/mifileexplorer/an;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/mifileexplorer/an;

    sget-object v1, Lcom/android/mifileexplorer/an;->a:Lcom/android/mifileexplorer/an;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mifileexplorer/an;->b:Lcom/android/mifileexplorer/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/mifileexplorer/an;->c:Lcom/android/mifileexplorer/an;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/mifileexplorer/an;->d:Lcom/android/mifileexplorer/an;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/mifileexplorer/an;->e:Lcom/android/mifileexplorer/an;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/mifileexplorer/an;->f:[Lcom/android/mifileexplorer/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mifileexplorer/an;
    .locals 1

    const-class v0, Lcom/android/mifileexplorer/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/an;

    return-object v0
.end method

.method public static values()[Lcom/android/mifileexplorer/an;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/android/mifileexplorer/an;->f:[Lcom/android/mifileexplorer/an;

    array-length v1, v0

    new-array v2, v1, [Lcom/android/mifileexplorer/an;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
