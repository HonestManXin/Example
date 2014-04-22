.class public final Lcom/android/mifileexplorer/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/android/mifileexplorer/a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/android/mifileexplorer/a;
    .locals 1

    sget-object v0, Lcom/android/mifileexplorer/a;->a:Lcom/android/mifileexplorer/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/mifileexplorer/a;

    invoke-direct {v0}, Lcom/android/mifileexplorer/a;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/a;->a:Lcom/android/mifileexplorer/a;

    :cond_0
    sget-object v0, Lcom/android/mifileexplorer/a;->a:Lcom/android/mifileexplorer/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
