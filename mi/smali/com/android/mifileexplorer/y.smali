.class public final enum Lcom/android/mifileexplorer/y;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/android/mifileexplorer/y;

.field public static final enum b:Lcom/android/mifileexplorer/y;

.field private static final synthetic c:[Lcom/android/mifileexplorer/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/mifileexplorer/y;

    const-string v1, "View"

    invoke-direct {v0, v1, v2}, Lcom/android/mifileexplorer/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/y;->a:Lcom/android/mifileexplorer/y;

    new-instance v0, Lcom/android/mifileexplorer/y;

    const-string v1, "Pick"

    invoke-direct {v0, v1, v3}, Lcom/android/mifileexplorer/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mifileexplorer/y;->b:Lcom/android/mifileexplorer/y;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/mifileexplorer/y;

    sget-object v1, Lcom/android/mifileexplorer/y;->a:Lcom/android/mifileexplorer/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mifileexplorer/y;->b:Lcom/android/mifileexplorer/y;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/mifileexplorer/y;->c:[Lcom/android/mifileexplorer/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mifileexplorer/y;
    .locals 1

    const-class v0, Lcom/android/mifileexplorer/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/y;

    return-object v0
.end method

.method public static values()[Lcom/android/mifileexplorer/y;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/android/mifileexplorer/y;->c:[Lcom/android/mifileexplorer/y;

    array-length v1, v0

    new-array v2, v1, [Lcom/android/mifileexplorer/y;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
